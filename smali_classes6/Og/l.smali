.class public final synthetic LOg/l;
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

    .line 1
    iput p2, p0, LOg/l;->a:I

    iput-object p1, p0, LOg/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyf/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LOg/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LOg/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOg/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOg/l;->b:Ljava/lang/Object;

    check-cast p0, Lt2/f$a;

    check-cast p1, Ld0/h0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d1(Lt2/f$a;Ld0/h0;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOg/l;->b:Ljava/lang/Object;

    check-cast p0, Lt2/a$a;

    check-cast p1, Lf0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L4(Lt2/a$a;Lf0/d;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LOg/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOg/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
