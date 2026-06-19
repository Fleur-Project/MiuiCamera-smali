.class public final synthetic LC/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/o3;->a:I

    iput-object p1, p0, LC/o3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LC/o3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb6/D;->d(Z)V

    invoke-static {}, LX3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lvb/e$f;

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvb/e$f;->a:Lvb/e;

    iget-object p0, p0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvb/g;->onServiceUnbind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lu3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu3/e;->G:LH3/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LH3/s;->i()V

    :cond_2
    return-void

    :pswitch_2
    sget-object v0, Lt0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lsb/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "disconnectAll: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsb/o;->c:Lsb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Lpd/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lpd/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lsb/o;->c:Lsb/a;

    :cond_4
    iget-object v1, p0, Lsb/o;->f:Lsb/i;

    iget-object v3, v1, Lsb/i;->a:Lsb/d;

    if-eqz v3, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string/jumbo v4, "stopClient: "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lsb/i;->a:Lsb/d;

    iget-object v3, v0, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/xiaomi/microfilm/dualcam/mode/o;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lcom/xiaomi/microfilm/dualcam/mode/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v2, v1, Lsb/i;->a:Lsb/d;

    :cond_6
    invoke-virtual {p0}, Lsb/o;->c()V

    iget-object p0, p0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/j;

    invoke-interface {v0}, Lsb/j;->onServerTimeOut()V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_4
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Pd()V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ia(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->w8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/F0;

    iget-object p0, p0, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->I9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Dc(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->aj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(FIZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(IZ)V

    :cond_8
    return-void

    :pswitch_11
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/B;

    invoke-interface {v0}, LX3/B;->i6()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/B;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, LXc/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf/a$a;->a:Lgf/a;

    iget-object v0, v0, Lgf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LXc/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_4
    return-void

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, LTe/k;

    iget-object p0, p0, LTe/k;->c:LTe/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, LQc/d;

    iget-object v0, p0, LQc/d;->b:LQc/f;

    iget v0, v0, LQc/f;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, LQc/d;->b:LQc/f;

    iget-object v1, v0, LQc/f;->o:LQc/b$a;

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LQc/f;->c(I)V

    iget-object p0, p0, LQc/d;->b:LQc/f;

    iget-object p0, p0, LQc/f;->o:LQc/b$a;

    iget-object v0, p0, LQc/b$a;->a:LQc/b;

    iget-object v0, v0, LQc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, LQc/b$a;->a:LQc/b;

    iget-object v0, v0, LQc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p0, LQc/b$a;->a:LQc/b;

    iget-object p0, p0, LQc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_d
    :goto_5
    return-void

    :pswitch_15
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    iget-object v0, p0, LOe/g;->G:LZe/s;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, LOe/g;->S:Z

    invoke-virtual {v0}, LZe/s;->k()V

    :cond_e
    return-void

    :pswitch_16
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Dc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, LK2/m;

    iget-object v0, p0, LK2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_f

    move-object v1, v2

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v1}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_f
    const-string/jumbo v1, "pref_watermark_switch_key"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_10
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_11

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    iget v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-le v6, v3, :cond_13

    instance-of v6, v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_12

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v2}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/app/ActionBar;->m()V

    :cond_12
    if-eqz v5, :cond_13

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-ge v2, v4, :cond_13

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_13
    if-eqz v5, :cond_14

    const v1, 0x7f0b0944

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    if-eqz v0, :cond_14

    new-instance v2, LK2/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, LK2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :pswitch_18
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d1;

    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, Ld0/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/d1;-><init>(Ld0/Y0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LC/o3;->b:Ljava/lang/Object;

    check-cast p0, LC/q3;

    iget-object v0, p0, LC/q3;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_15

    iget-object v1, p0, LC/q3;->g:LC/q3$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, LC/q3;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, LC/q3;->h:LC/q3$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, LC/q3;->j:Landroid/os/Handler;

    iget-object v1, p0, LC/q3;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, LC/q3;->i:Landroid/os/HandlerThread;

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
