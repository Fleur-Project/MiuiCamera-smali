.class public final synthetic LA2/g;
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

    iput p2, p0, LA2/g;->a:I

    iput-object p1, p0, LA2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA2/g;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Ld1/a;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->O9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Ld1/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LX3/P0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->kb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/P0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->O9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LX3/P0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LX3/P0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN0/Z;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN0/Z;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, LOg/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LOg/m;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, LOg/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LOg/m;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, LZ0/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(LZ0/e;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Dc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Li5/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA9/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Li5/d;->X(LA9/k;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ek(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LX3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, LU3/d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->x8(Lcom/android/camera/module/FriendModule;LU3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/H0;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    new-instance v0, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    aput-object v0, p0, v1

    invoke-interface {p1, v2, p0}, LX3/H0;->yb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lf5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Lf5/a;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, LOg/m;

    invoke-virtual {p0, p1}, LOg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LX3/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->ne(Lcom/android/camera/fragment/BasePanelFragment;LX3/L0;)V

    return-void

    :pswitch_12
    check-cast p1, Lad/g;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pauseMusic"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/s;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    iput v0, p1, LZc/s;->j:I

    iget-object p1, p1, LZc/s;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Gf(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->of()V

    :cond_1
    :goto_0
    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_14
    check-cast p1, LX3/B;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v1, v3, :cond_2

    const-string/jumbo v0, "value_clone_click_start_photo"

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v1, v3, :cond_3

    const-string/jumbo v0, "value_clone_click_start_video"

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v1, v3, :cond_4

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    :cond_4
    :goto_1
    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_clone"

    iput-object v3, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LMb/h;->b:LMb/f;

    const-string v3, "attr_operate_state"

    invoke-virtual {v1, v0, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX3/B;->dc(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_5
    return-void

    :pswitch_15
    check-cast p1, Lw3/h;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lw3/h;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    check-cast p1, LO0/h$a;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, LN0/z;

    iget-object v0, p0, LN0/z;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LN0/l;

    invoke-direct {v4, p1, v2}, LN0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, LO0/h$a;->a:LN0/G;

    invoke-virtual {p0, p1}, LN0/z;->a(LN0/G;)LN0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object p1

    iget-boolean p1, p1, Lh0/A;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v1}, LN0/f;->m(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, LC/O0;

    invoke-direct {v0, p0, v2}, LC/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void

    :pswitch_17
    check-cast p1, LX3/z1;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/z1;->yh(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Dc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const-string v0, "mutex_hdr_quality"

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, LX3/h1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v2}, LX3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/M;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0, v2}, Lcom/android/camera/module/M;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lc4/d;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, LC/b0$a;

    iget v0, p0, LC/b0$a;->c:F

    iget p0, p0, LC/b0$a;->a:I

    invoke-interface {p1, v0, p0}, Lc4/d;->F6(FI)V

    return-void

    :pswitch_1c
    check-cast p1, LA2/z;

    iget-object p0, p0, LA2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA2/z;->Re()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->Eh()Z

    return-void

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
