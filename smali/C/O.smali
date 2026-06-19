.class public final synthetic LC/O;
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

    iput p2, p0, LC/O;->a:I

    iput-object p1, p0, LC/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LC/O;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:Ljava/util/ArrayList;

    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Qb()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, LX3/f1;

    invoke-interface {p0}, LX3/f1;->hideAlert()V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lsb/a;

    sget-object v0, Lsb/a$a;->a:Lsb/a$a;

    iput-object v0, p0, Lsb/a;->d:Lsb/a$a;

    new-instance v0, Lsb/p;

    iget-object v1, p0, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lsb/p;-><init>(Ljava/util/concurrent/ExecutorService;Lsb/a;Ljava/lang/String;)V

    iput-object v0, p0, Lsb/a;->b:Lsb/p;

    return-void

    :pswitch_3
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    iget-object v0, p0, Lpd/f;->w:Ljava/lang/String;

    invoke-static {v0}, Lcd/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v4}, Lpd/f;->k(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpd/f;->h()V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq v2, v0, :cond_e

    if-ne v1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    sub-int/2addr p0, v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v7, v2

    :goto_2
    iget-object v8, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v7, p0, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v4}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v7, p0, 0x1

    :goto_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, p0, 0x7

    if-gt v7, v10, :cond_7

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v4}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v3}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v9, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_4
    add-int/2addr v7, v3

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v7, v2, -0x1

    :goto_6
    if-ltz v7, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v2, -0x7

    if-lt v7, v10, :cond_b

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v4}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v3}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v9, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_7
    add-int/2addr v7, v0

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preloadData visible: ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LO0/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LO0/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC/v0;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, LC/v0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_e
    :goto_9
    new-array p0, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/lang/String;

    const-string/jumbo v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ce(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->sd()V

    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lnd/b;->a(II)V

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh2/b;

    invoke-direct {v0, v1}, Lh2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Fb(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Th(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Ce(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->hj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbd/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lb6/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "enableSat: E"

    const-string v2, "MiCamera2"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lb6/Z;->E:Lb6/c;

    invoke-static {v0, v1, v3}, Lb6/H;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    invoke-virtual {p0}, Lb6/Z;->p0()I

    const-string p0, "enableSat: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lad/d;

    iget-object v0, p0, Lad/d;->g:Lad/f$a;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lad/d;->d:LXc/j;

    if-eqz p0, :cond_f

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ac(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Dc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_f
    return-void

    :pswitch_11
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, LXc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf/a$a;->a:Lgf/a;

    iget-object v0, v0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_10

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, LXc/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "stopPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, LXc/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_10
    iput-boolean v4, p0, LXc/b;->s:Z

    return-void

    :pswitch_12
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pi(ZZ)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, LVe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string/jumbo v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LVe/b;->c:LPe/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LPe/c;->c()V

    iput-object v2, p0, LVe/b;->c:LPe/c;

    :cond_11
    iget-object v1, p0, LVe/b;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LVe/b;->d:Ljava/util/ArrayList;

    new-instance v2, LA2/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LA2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LVe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LVe/b;->e:LZe/u;

    invoke-virtual {p0}, LZe/u;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_14
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, LQc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf/a$a;->a:Lgf/a;

    iget-object v0, v0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v4, p0, LQc/c;->s:Z

    :cond_12
    invoke-virtual {p0, v3}, LQc/c;->p(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, LN0/b;

    iget-object v0, p0, LN0/b;->d:Landroid/view/Surface;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LN0/b;->d:Landroid/view/Surface;

    :cond_13
    iget-object v0, p0, LN0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LN0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_16
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/xiaomi/camera/cta/requester/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, LK9/a;

    invoke-direct {v0, p0}, LK9/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/b;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, p0, Lcom/android/camera/ThermalDetector;->g:Z

    iput v4, p0, Lcom/android/camera/ThermalDetector;->c:I

    :cond_14
    return-void

    :pswitch_18
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, LC/t2;

    iget-object v0, p0, LC/t2;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LC/t2;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_15
    iput-object v2, p0, LC/t2;->e:Lio/reactivex/disposables/Disposable;

    :cond_16
    return-void

    :pswitch_19
    iget-object p0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p0, LC/P;

    const-string/jumbo v5, "post: failed. "

    monitor-enter p0

    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, LC/P;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v2, "audio_test.pcm"

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_17
    :goto_b
    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, LC/P;->f:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "AudioCalculateDecibels"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    iget-object v0, p0, LC/P;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_1a

    new-instance v6, Landroid/media/AudioRecord;

    iget v7, p0, LC/P;->g:I

    iget v11, p0, LC/P;->b:I

    const/4 v10, 0x2

    const v8, 0xac44

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, LC/P;->d:Landroid/media/AudioRecord;

    :cond_1a
    const-string v0, "AudioCalculateDecibels"

    const-string/jumbo v2, "start record..."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC/P;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_1d

    iget-object v0, p0, LC/P;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, LC/P;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, LC/P$a;

    invoke-direct {v0, p0}, LC/P$a;-><init>(LC/P;)V

    iput-object v0, p0, LC/P;->a:LC/P$a;

    iget-object v1, p0, LC/P;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, LC/P;->j:LC/P$b;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LC/P;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LC/P;->j:LC/P$b;

    iget-object v2, p0, LC/P;->a:LC/P$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1b
    const-string v0, "AudioCalculateDecibels"

    iget-object v2, p0, LC/P;->i:Landroid/os/HandlerThread;

    if-nez v2, :cond_1c

    const-string v2, "WorkThread"

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has died!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    goto :goto_10

    :goto_f
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_1d
    const-string v0, "AudioCalculateDecibels"

    const-string v1, "AudioRecord State is error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    :goto_10
    return-void

    :goto_11
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

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
