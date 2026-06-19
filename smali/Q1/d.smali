.class public final synthetic LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LQ1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->V8(LX3/d;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/B;

    const-string/jumbo p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/B;->O8()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_1
    check-cast p1, LX3/m1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
