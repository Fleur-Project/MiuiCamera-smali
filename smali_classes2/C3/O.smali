.class public final synthetic LC3/O;
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

    iput p2, p0, LC3/O;->a:I

    iput-object p1, p0, LC3/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LC3/O;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LX3/e1;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu4/j;->t(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v1}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX3/B;->b8(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lk2/e;

    invoke-direct {v0, p0}, Lk2/e;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lid/f;

    check-cast p1, LX3/h1;

    iget-object v0, p0, Lid/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xa2

    const/16 v4, 0x204

    const/16 v5, 0xc5

    const/16 v6, 0xc1

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->g4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lid/f;->j:Z

    if-eqz p0, :cond_1

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v5, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v2, p0}, LX3/h1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v5, v6, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v2, p0}, LX3/h1;->enableTopBarItem(Z[I)V

    :goto_0
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LX3/D;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/InputDevice;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    check-cast p1, LO0/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qj(Lb6/a;LO0/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LPg/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c(LPg/f;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:LZi/g;

    iget v0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LZi/g;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_9
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LX3/B;->U6([F)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->aj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt2/e;

    if-eqz v1, :cond_2

    check-cast v0, Lt2/e;

    iget v0, v0, Lt2/e;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_d
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fj(Lcom/android/camera/fragment/top/FragmentTopAlert;LX3/B;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_3
    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb8

    const/4 v1, 0x4

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_11
    check-cast p1, LX3/U;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LY5/e;

    iget p0, p0, LY5/e;->j:F

    invoke-static {p0}, LEg/B;->v(F)F

    move-result p0

    invoke-interface {p1, p0}, LX3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_12
    check-cast p1, LX3/e;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LW1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/e;->getDuration()I

    move-result v0

    iput v0, p0, LW1/b;->g:I

    invoke-interface {p1}, LX3/e;->shouldDisableStopButton()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LW1/b;->m:Z

    invoke-interface {p1}, LX3/e;->getAutoFinish()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LW1/b;->d:Z

    invoke-interface {p1}, LX3/e;->getAutoFinish()Z

    move-result p1

    iput-boolean p1, p0, LW1/b;->h:Z

    return-void

    :pswitch_13
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LCa/f;

    invoke-virtual {p0, p1}, LCa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LN9/a;

    iget-object v0, p1, LN9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v1, "watermarks/"

    invoke-static {p0, v1, v0}, LO9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LO9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_4
    new-instance v0, LA2/f;

    invoke-direct {v0, v2, p0, p1}, LA2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LG3/b;

    iget-object p0, p0, LG3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LX3/d0;->F3(Z)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LCa/f;

    invoke-virtual {p0, p1}, LCa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LX3/e;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LX3/d;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX3/d;->b()V

    :cond_5
    return-void

    :pswitch_18
    check-cast p1, LX3/e;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/M;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    const/16 v0, 0x3b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v1}, LX3/e;->updateTips(I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/W0;

    iget-object p0, p0, LC3/O;->b:Ljava/lang/Object;

    check-cast p0, LC3/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v2, Lg0/k;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k;

    invoke-virtual {p0}, LC3/C0;->c9()I

    move-result v2

    invoke-virtual {v0, v2}, Lg0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX3/W0;->gb(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LC3/C0;->V8()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget v0, p0, Lg0/t;->s:I

    invoke-virtual {p0, v0}, Lg0/t;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LX3/W0;->gb(Z)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
