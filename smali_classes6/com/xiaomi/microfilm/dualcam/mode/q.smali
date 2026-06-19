.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xc3

    const/16 v1, 0xfe

    const/4 v2, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x2

    const/4 v5, 0x7

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/j0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f14115c

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/j0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->R()V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const p0, 0xfff1

    invoke-interface {p1, v3, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p0, 0x3

    invoke-static {v3, v2, p0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_4
    check-cast p1, LX3/E0;

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/E0;->m9()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->nj(Lfb/a;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    invoke-interface {p1, v5, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/a;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lbd/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    invoke-interface {p1, v5, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-direct {p1, v5}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    invoke-interface {p1, v2}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/n;

    invoke-interface {p1}, LX3/n;->Sc()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->x8(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    invoke-interface {p1, v5, v0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mb(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    invoke-interface {p1, v5, v0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_f
    check-cast p1, LN0/Z;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xj(LN0/Z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
