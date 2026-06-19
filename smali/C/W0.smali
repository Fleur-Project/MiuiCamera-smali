.class public final synthetic LC/W0;
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

    iput p2, p0, LC/W0;->a:I

    iput-object p1, p0, LC/W0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC/W0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lh0/k0;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ti(Lh0/k0;LX3/d0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    invoke-virtual {p0, p1}, LQ1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX3/B;->b8(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/camera/fragment/top/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/top/e;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/u;

    invoke-virtual {p0, p1}, Ld0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/u;

    invoke-virtual {p0, p1}, Ld0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Dc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LX3/w1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LX3/w1;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F2(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w1(LQ1/h;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g1(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->hk(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->Da(Lx9/g;LX3/f1;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LX3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->fj(Lcom/android/camera/module/LongExposureModule;LX3/g;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->fa(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    invoke-virtual {p0, p1}, LQ1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, p0}, Lb6/H;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Lf(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LX3/f1;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/b;

    invoke-virtual {p0, p1}, LQ1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    check-cast p1, LPa/k;

    invoke-virtual {p0}, LPa/c;->k()Z

    move-result v0

    iget-boolean v1, p1, LPa/k;->b:Z

    if-ne v0, v1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LPa/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, LPa/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->setAlertAnim(Z)V

    :cond_1
    const/16 p0, 0x8

    sget v0, Lra/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
