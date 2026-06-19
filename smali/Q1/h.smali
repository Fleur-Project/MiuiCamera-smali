.class public final synthetic LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LQ1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/M0;

    const-string/jumbo p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/M0;->hide()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    check-cast p1, Lh0/Q;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T0(Lh0/Q;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->f(LX3/B;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/o;

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/o;->Vc()Z

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_3
    check-cast p1, Lnf/g$a;

    instance-of p0, p1, LRg/A;

    if-eqz p0, :cond_0

    check-cast p1, LRg/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, LX3/d0;

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getContainerFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
