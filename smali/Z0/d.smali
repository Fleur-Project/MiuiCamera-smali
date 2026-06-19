.class public final synthetic LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ0/d;->a:I

    iput-object p1, p0, LZ0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ0/d;->b:Ljava/lang/Object;

    check-cast p0, Lt2/f$a;

    check-cast p1, Ld0/S;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z0(Lt2/f$a;Ld0/S;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LZ0/d;->b:Ljava/lang/Object;

    check-cast p0, LZ0/g;

    invoke-virtual {p0, p1}, LZ0/g;->a(Z)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
