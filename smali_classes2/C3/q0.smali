.class public final synthetic LC3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/q0;->a:I

    iput-object p1, p0, LC3/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC3/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/q;

    invoke-virtual {p0, p1}, Ld0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/q;

    invoke-virtual {p0, p1}, Ld0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lad/e;

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lad/e;->H8(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LK0/c;

    check-cast p1, LL0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zi(LK0/c;LL0/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LO0/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LO0/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L2(LE3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LZ2/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J3(LZ2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(LE3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LX3/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->sd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LX3/t;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LX3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->of(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/e1;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->p(LE3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->getDeviceDegree()I

    move-result p1

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LX3/j0;

    check-cast p1, LPc/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Th(LX3/j0;LPc/b;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/U;

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LY5/e;

    iget p0, p0, LY5/e;->j:F

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p0

    invoke-interface {p1, p0}, LX3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_13
    check-cast p1, LZ3/c;

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LT3/s;

    iget-object p0, p0, LT3/s;->b:Ld0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    invoke-virtual {p0, p1}, LE3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    invoke-virtual {p0, p1}, LE3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LN9/a;

    new-instance v0, LN9/a;

    iget-object v1, p1, LN9/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LN9/a;->b:Ljava/lang/String;

    iget-object v3, p1, LN9/a;->c:Ljava/lang/String;

    iget-object v4, p1, LN9/a;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LN9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LA2/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LA2/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    const/4 v0, 0x0

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/16 v1, 0xec

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/b;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, LX3/o0;

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, [Lb6/G;

    invoke-interface {p1, p0}, LX3/o0;->A2([Lb6/G;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    invoke-virtual {p0, p1}, LE3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, LZ3/e;

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, LC3/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC3/d2;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LZ3/e;->J6()V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    iget-object p0, p0, LC3/q0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/N;

    invoke-virtual {p0, v0}, Ld0/N;->l(I)I

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
