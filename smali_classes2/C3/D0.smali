.class public final synthetic LC3/D0;
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

    iput p2, p0, LC3/D0;->a:I

    iput-object p1, p0, LC3/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LC3/D0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ij(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_1
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_3
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_4
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->f(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/F0;

    iget-object v0, v0, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->Y9(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LX3/A;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->Da(LX3/A;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LS9/q;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Fb(LS9/q;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->cj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-boolean v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v4, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v2, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v3, v4, v2, v1}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_d
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v2, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, LZc/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, LBh/a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LBh/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, LZc/r;->d:Z

    const/4 v1, 0x0

    sput-object v1, LZc/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LZc/r;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LXc/a;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/data/data/v;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_e
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LTe/f;

    invoke-virtual {v0}, LTe/f;->h()Z

    return-void

    :pswitch_11
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LXc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    iget-object v1, v1, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v2, v0, LXc/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v2, v0, LXc/b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v3

    iput-object v3, v0, LXc/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, v0, LXc/b;->j:Ljava/lang/String;

    iget-wide v5, v0, LXc/b;->k:J

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    const-string v3, "audio.volume"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v2

    iget-boolean v3, v0, LXc/b;->v:Z

    const-string/jumbo v4, "volume.percent"

    if-eqz v3, :cond_6

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_2

    :cond_6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_2
    iget-object v2, v0, LXc/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    iget-object v0, v0, LXc/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_7
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_12
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LQc/f;

    invoke-virtual {v0}, LQc/f;->e()V

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    iget-object v2, v1, Lgf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LQc/f;->c(I)V

    iget-object v3, v0, LQc/f;->D:Ljava/lang/String;

    iget v4, v0, LQc/f;->g:I

    iget v5, v0, LQc/f;->f:I

    mul-int v1, v5, v4

    mul-int/lit8 v7, v1, 0xa

    iget-object v1, v0, LQc/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    move v13, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x2

    goto :goto_3

    :goto_4
    iget v1, v0, LQc/f;->l:F

    float-to-double v8, v1

    iget v11, v0, LQc/f;->B:I

    iget v6, v0, LQc/f;->h:I

    move-wide v15, v8

    iget v9, v0, LQc/f;->z:I

    iget v10, v0, LQc/f;->A:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/16 v17, 0x2

    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_13
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    invoke-virtual {v0}, LOe/g;->g()V

    return-void

    :pswitch_14
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LN3/p;

    iget-object v1, v0, LN3/p;->b:LN3/p$a;

    invoke-interface {v1}, LN3/p$a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LN3/p;->b:LN3/p$a;

    invoke-interface {v1}, LN3/p$a;->c()Z

    move-result v1

    goto :goto_5

    :cond_9
    iget-object v1, v0, LN3/p;->b:LN3/p$a;

    invoke-interface {v1}, LN3/p$a;->a()V

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, v0, LN3/p;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LN3/p;->e:Z

    if-nez v2, :cond_a

    iget v2, v0, LN3/p;->d:I

    invoke-virtual {v0, v2}, LN3/p;->a(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit v1

    goto :goto_8

    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_8
    return-void

    :pswitch_15
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LK2/a;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LK2/a;->X4(Z)V

    :cond_c
    return-void

    :pswitch_16
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LMd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LMd/d;->c:LMd/c;

    iget-object v1, v0, LMd/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v2, 0x80

    new-array v2, v2, [LMd/b;

    iput-object v2, v0, LMd/c;->a:[LMd/b;

    const/4 v2, 0x0

    iput v2, v0, LMd/c;->c:I

    iput v2, v0, LMd/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_17
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LL5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePhotoRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, LS5/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LL5/e;->d:LS5/c;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LS5/c;->a:I

    const-string v3, ": mProgram = 0"

    if-eqz v2, :cond_20

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LS5/c;->a:I

    const-string v4, "uMVPMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->b:I

    iget v2, v1, LS5/c;->a:I

    const-string v5, "uSTMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->c:I

    iget v2, v1, LS5/c;->a:I

    const-string v6, "sPreTexture"

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->d:I

    iget v2, v1, LS5/c;->a:I

    const-string v7, "sWmTexture"

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->e:I

    iget v2, v1, LS5/c;->a:I

    const-string v7, "scale"

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->f:I

    iget v2, v1, LS5/c;->a:I

    const-string v8, "useBaseMap"

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->g:I

    iget v2, v1, LS5/c;->a:I

    const-string v8, "left_offset"

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->h:I

    iget v2, v1, LS5/c;->a:I

    const-string v9, "top_offset"

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->i:I

    iget v2, v1, LS5/c;->a:I

    const-string v10, "uCinematicRadio"

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->j:I

    iget v2, v1, LS5/c;->a:I

    const-string v10, "aPosition"

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->k:I

    iget v2, v1, LS5/c;->a:I

    const-string v11, "aTexCoord"

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/c;->l:I

    iget v2, v1, LS5/c;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v12, "initShader Invalid shader program. shaderProgram:"

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, LS5/c;->a:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "MergeWaterMarkRenderer"

    invoke-static {v13, v2}, LEg/B;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v1, LS5/c;->m:Ljava/nio/FloatBuffer;

    sget-object v13, LT5/b;->a:[F

    if-nez v2, :cond_e

    invoke-static {v13}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/c;->m:Ljava/nio/FloatBuffer;

    :cond_e
    iget-object v2, v1, LS5/c;->n:Ljava/nio/FloatBuffer;

    sget-object v14, LT5/b;->c:[F

    if-nez v2, :cond_f

    invoke-static {v14}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/c;->n:Ljava/nio/FloatBuffer;

    :cond_f
    new-instance v1, LS5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LL5/e;->e:LS5/d;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LS5/d;->a:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LS5/d;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/d;->b:I

    iget v2, v1, LS5/d;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/d;->c:I

    iget v2, v1, LS5/d;->a:I

    const-string v15, "sTexture"

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/d;->d:I

    iget v2, v1, LS5/d;->a:I

    move-object/from16 p0, v13

    const-string v13, "sTexture2"

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/d;->e:I

    iget v2, v1, LS5/d;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/d;->f:I

    iget v2, v1, LS5/d;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/d;->g:I

    iget v2, v1, LS5/d;->a:I

    const-string v13, "needMix"

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/d;->j:I

    iget v2, v1, LS5/d;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, LS5/d;->a:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "WatermarkBackgroundRenderer"

    invoke-static {v13, v2}, LEg/B;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v1, LS5/d;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_11

    invoke-static/range {p0 .. p0}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/d;->h:Ljava/nio/FloatBuffer;

    :cond_11
    iget-object v2, v1, LS5/d;->i:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_12

    invoke-static {v14}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/d;->i:Ljava/nio/FloatBuffer;

    :cond_12
    new-instance v1, LS5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LL5/e;->c:LS5/a;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LS5/a;->a:I

    if-eqz v2, :cond_1e

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->b:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->c:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->d:I

    iget v2, v1, LS5/a;->a:I

    const-string v6, "sTextureArray"

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->e:I

    iget v2, v1, LS5/a;->a:I

    const-string v6, "layerIndex"

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->f:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->g:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->h:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->i:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->j:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->k:I

    iget v2, v1, LS5/a;->a:I

    const-string v6, "orientation"

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/a;->l:I

    iget v2, v1, LS5/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, LS5/a;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DynamicWatermarkRenderer"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v2, v1, LS5/a;->m:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_14

    invoke-static/range {p0 .. p0}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/a;->m:Ljava/nio/FloatBuffer;

    :cond_14
    iget-object v2, v1, LS5/a;->n:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_15

    invoke-static {v14}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/a;->n:Ljava/nio/FloatBuffer;

    :cond_15
    new-instance v1, LS5/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LL5/e;->f:LS5/e;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LS5/e;->a:I

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LS5/e;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/e;->b:I

    iget v2, v1, LS5/e;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/e;->c:I

    iget v2, v1, LS5/e;->a:I

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/e;->d:I

    iget v2, v1, LS5/e;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/e;->e:I

    iget v2, v1, LS5/e;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/e;->f:I

    iget v2, v1, LS5/e;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v6, "WaterMarkRenderer"

    if-nez v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, LS5/e;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LEg/B;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v1, LS5/e;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_17

    invoke-static/range {p0 .. p0}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/e;->g:Ljava/nio/FloatBuffer;

    :cond_17
    iget-object v2, v1, LS5/e;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_18

    sget-object v2, LT5/b;->b:[F

    invoke-static {v2}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/e;->h:Ljava/nio/FloatBuffer;

    :cond_18
    new-instance v1, LS5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LL5/e;->g:LS5/b;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LS5/b;->a:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LS5/b;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/b;->b:I

    iget v2, v1, LS5/b;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/b;->c:I

    iget v2, v1, LS5/b;->a:I

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/b;->d:I

    iget v2, v1, LS5/b;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/b;->e:I

    iget v2, v1, LS5/b;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LS5/b;->f:I

    iget v2, v1, LS5/b;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LS5/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LEg/B;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, LS5/b;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1a

    invoke-static/range {p0 .. p0}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/b;->g:Ljava/nio/FloatBuffer;

    :cond_1a
    iget-object v2, v1, LS5/b;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1b

    invoke-static {v14}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LS5/b;->h:Ljava/nio/FloatBuffer;

    :cond_1b
    new-instance v1, LT5/a;

    invoke-direct {v1}, LT5/a;-><init>()V

    iput-object v1, v0, LL5/e;->a:LT5/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LEg/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/b;

    invoke-static {v1, v3}, LA2/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/e;

    invoke-static {v1, v3}, LA2/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/a;

    invoke-static {v1, v3}, LA2/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/d;

    invoke-static {v1, v3}, LA2/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/c;

    invoke-static {v1, v3}, LA2/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {v0}, Lzi/i;->dismiss()V

    return-void

    :pswitch_19
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/a2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LC3/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_1b
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-string v2, "pref_ambient_light_desc_tip_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LX3/f1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX3/f1;->alertAmbientLightTip(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/x;->l0(Z)V

    :cond_21
    return-void

    :pswitch_1c
    iget-object v0, v0, LC3/D0;->b:Ljava/lang/Object;

    check-cast v0, LC3/H0;

    iget-object v1, v0, LC3/H0;->o:LX3/O;

    invoke-interface {v1}, LX3/O;->q()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LC3/H0;->b:Z

    iput-boolean v1, v0, LC3/H0;->a:Z

    iget-object v0, v0, LC3/H0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xd4

    if-ne v2, v3, :cond_22

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_22
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
