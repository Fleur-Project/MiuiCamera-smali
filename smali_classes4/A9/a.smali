.class public final synthetic LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZc/s;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    iput p2, p0, LA9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/a;->a:I

    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, LA9/a;->a:I

    packed-switch v8, :pswitch_data_0

    sget v1, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/q;

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/q;

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    sget-object v1, Lcom/android/camera/ui/FaceView;->h0:[F

    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_1
    const v1, 0x7f14051a

    const v2, 0x7f140519

    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/y$a;

    invoke-interface {v0, v1, v2}, Lcom/android/camera/module/video/y$a;->showConfirmMessage(II)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/N;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Fb(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->c(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentPanorama$a;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentPanorama;->sd(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onDrawFrame first frame"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentMainContent;->Dc(Lcom/android/camera/fragment/FragmentMainContent;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lb6/a0;

    invoke-virtual {v0}, Lb6/a0;->y()V

    return-void

    :pswitch_a
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Mc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lad/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {v1}, Lgf/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LZc/b$b;->a:LZc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v5}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v5, v4, LZc/b;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v4, v4, LZc/b;->d:LZc/b$a;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initData sdkVersion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "LiveMasterConfigChanges"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lgf/a;->a:Ljava/lang/String;

    const-string v5, "createPlayTimeLine"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, v0, Lad/d;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    new-instance v2, LA9/d;

    invoke-direct {v2, v0, v3}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lq5/g;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, La6/j;

    iget-object v1, v0, La6/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, La6/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, La6/j;->t:La6/d;

    if-nez v1, :cond_2

    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v1, "ZoomMap"

    const-string v2, "releaseSurfaceTexture: E"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v0, La6/j;->t:La6/d;

    iget-object v2, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lr6/a;->h:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lr6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, v0, La6/j;->e:Landroid/view/Surface;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v5, v0, La6/j;->e:Landroid/view/Surface;

    :cond_5
    iget-object v1, v0, La6/j;->b:Lr6/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr6/f;->h()V

    iput-object v5, v0, La6/j;->b:Lr6/f;

    :cond_6
    iget-object v1, v0, La6/j;->c:Lr6/j;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr6/n;->g()V

    iput-object v5, v0, La6/j;->c:Lr6/j;

    :cond_7
    iget-object v1, v0, La6/j;->d:Lr6/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr6/n;->g()V

    iput-object v5, v0, La6/j;->d:Lr6/j;

    :cond_8
    iget-object v1, v0, La6/j;->t:La6/d;

    iget-object v2, v1, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v2, v1, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v2, v1, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v1, v1, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v0, v0, La6/j;->t:La6/d;

    invoke-virtual {v0}, Lr6/a;->f()V

    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_10
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, LZc/s;

    iget-object v1, v0, LZc/s;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v1, :cond_9

    iget-object v0, v0, LZc/s;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "OnSeekCompleteListener"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/s;

    iget-object v0, v0, LZc/s;->h:Landroid/os/Handler;

    if-eqz v0, :cond_9

    new-instance v2, LA9/e;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, LOe/g$a;

    iget-object v0, v0, LOe/g$a;->a:LOe/g;

    invoke-virtual {v0}, LOe/g;->i()V

    return-void

    :pswitch_12
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "release start on GL Thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LOe/g;->x:LPe/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LPe/a;->c()V

    iput-object v5, v0, LOe/g;->x:LPe/a;

    :cond_a
    iget-object v2, v0, LOe/g;->y:LPe/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LPe/b;->e()V

    iget-object v2, v0, LOe/g;->z:LPe/b;

    invoke-virtual {v2}, LPe/b;->e()V

    iput-object v5, v0, LOe/g;->y:LPe/b;

    iput-object v5, v0, LOe/g;->z:LPe/b;

    :cond_b
    iget-object v2, v0, LOe/g;->w:LXe/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LXe/a;->d()V

    iput-object v5, v0, LOe/g;->w:LXe/a;

    :cond_c
    iget-object v2, v0, LOe/g;->v:LXe/a;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LXe/a;->d()V

    iput-object v5, v0, LOe/g;->v:LXe/a;

    :cond_d
    iget-object v2, v0, LOe/g;->B:Ljava/util/ArrayList;

    new-instance v3, LC/x;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LC/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LOe/g;->F:LZe/A;

    invoke-virtual {v2}, LZe/A;->d()V

    iget-object v2, v0, LOe/g;->C:Ljava/util/ArrayList;

    new-instance v3, LC/y;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LC/y;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LOe/g;->A:LZe/u;

    invoke-virtual {v2}, LZe/u;->a()V

    iget-object v2, v0, LOe/g;->q:Lbf/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SurfaceTextureWrapper"

    const-string v4, "release"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lbf/a;->h:Lbf/b;

    iget v3, v2, Lbf/b;->b:I

    const-string v4, "SyncOesTex"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v6, v2, Lbf/b;->b:I

    iput-object v5, v0, LOe/g;->f:LTe/c;

    const-string v0, "release end on GL Thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_14
    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Li()V

    return-void

    :pswitch_15
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->b1()I

    move-result v0

    const-string v2, "LocalParallelService"

    const-string v3, "stopPostProcessor: E. token="

    invoke-static {v0, v3}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/t;

    iget-object v5, v4, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v7, v4, LS9/t;->q:I

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_e

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_f
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v1

    :try_start_7
    iget-object v3, v1, Lcom/android/camera/b$b;->b:LS9/t;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/android/camera/b$b;->b:LS9/t;

    iget-object v4, v3, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v3, v3, LS9/t;->q:I

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v3, v0, :cond_10

    :try_start_9
    iget-object v0, v1, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {v0}, LS9/t;->p()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_10
    const-string v0, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPostProcessor, current processor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_11
    :goto_7
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS9/t;

    invoke-virtual {v1}, LS9/t;->p()V

    goto :goto_8

    :cond_12
    const-string v0, "LocalParallelService"

    const-string v1, "stopPostProcessor: X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :goto_a
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :cond_13
    :goto_b
    return-void

    :pswitch_16
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, LC3/o2;

    invoke-virtual {v0}, LC3/o2;->A0()V

    return-void

    :pswitch_17
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, LC3/K0$a;

    iget-object v0, v0, LC3/K0$a;->b:LC3/K0;

    iput-boolean v6, v0, LC3/K0;->c:Z

    iget-object v0, v0, LC3/K0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_14

    check-cast v0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {v0, v6}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_14
    return-void

    :pswitch_18
    sget v8, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/camera/CameraAppImpl;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v9, "CameraAppImpl"

    if-nez v0, :cond_15

    const-string v0, "app not in main process"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_15
    sget-object v0, La1/a;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v10, "HalCloudDataManager"

    const-string v11, "requestCloudDataAsync| Start async request"

    invoke-static {v10, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v10, LC/J0;

    invoke-direct {v10, v2}, LC/J0;-><init>(I)V

    const-wide/16 v11, 0x3e8

    invoke-static {v0, v10, v11, v12}, LYi/b;->H(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v10}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->z4()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v8}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_16
    sget-boolean v10, Lv6/b;->e0:Z

    if-nez v10, :cond_17

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v10

    const/16 v11, 0x32

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, LS9/c;->f(II)I

    :cond_17
    invoke-virtual {v0}, Lw7/b;->r1()Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Lb6/P0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_c

    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "markAllDepartedTask>>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v12

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lt9/d;->b()I

    move-result v15

    const-string v17, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lq0/b;->G(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v10, "markAllDepartedTask<<"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {}, Lfa/c;->d()Lfa/c;

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v10

    new-instance v11, LC/H;

    invoke-direct {v11, v1}, LC/H;-><init>(I)V

    iget-object v10, v10, LH3/e;->a:LH3/b;

    invoke-virtual {v10, v11}, LH3/b;->V(LC/H;)V

    const-string v10, "load +"

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc1/a;->b()Landroid/util/SparseArray;

    const-string v10, "load -"

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v10

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v11

    invoke-virtual {v11}, LW9/a;->f()LW9/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v12

    const-string v13, "pref_version_key"

    invoke-virtual {v11, v13}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v11, v13, v12}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v15

    if-eqz v14, :cond_19

    if-eq v15, v12, :cond_2f

    :cond_19
    const-string v14, "upgradeGlobalPreferences version is "

    const-string v5, ", currentVersion is "

    invoke-static {v15, v12, v14, v5}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    const-string v2, "GlobalUtil"

    invoke-static {v2, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-array v5, v4, [Ljava/lang/String;

    const-string v14, "pref_user_edit_modes"

    aput-object v14, v5, v6

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->z0()[I

    move-result-object v0

    if-eqz v0, :cond_1a

    move v0, v7

    goto :goto_d

    :cond_1a
    move v0, v6

    :goto_d
    if-eqz v0, :cond_1b

    const-string v0, "camera_mode_list_new"

    aput-object v0, v5, v7

    const-string v0, "true"

    aput-object v0, v5, v17

    :cond_1b
    new-array v0, v4, [Ljava/lang/String;

    const-string v14, "pref_open_more_mode_type"

    aput-object v14, v0, v6

    const-string v18, "key_shutter_sound"

    aput-object v18, v0, v7

    invoke-virtual {v11, v14}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    aget-object v14, v0, v6

    invoke-virtual {v11, v14, v6}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_1c
    invoke-static {}, Lg0/t;->E()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_e
    aput-object v14, v0, v1

    aget-object v14, v0, v7

    invoke-virtual {v11, v14}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "-1"

    if-eqz v14, :cond_1d

    aget-object v14, v0, v7

    invoke-virtual {v11, v14, v6}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_1d
    move-object v14, v3

    :goto_f
    aput-object v14, v0, v17

    new-array v14, v4, [Ljava/lang/String;

    const-string v19, "pref_camera_sort_modes_key"

    aput-object v19, v14, v6

    const-string v19, "all_support_mode_list"

    aput-object v19, v14, v7

    move v4, v6

    :goto_10
    if-ge v4, v1, :cond_21

    add-int v20, v1, v4

    aget-object v21, v5, v20

    if-eqz v21, :cond_1e

    move/from16 v21, v7

    goto :goto_12

    :cond_1e
    move/from16 v21, v7

    aget-object v7, v5, v4

    if-nez v7, :cond_1f

    aput-object v3, v5, v20

    goto :goto_12

    :cond_1f
    invoke-virtual {v11, v7}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    aget-object v7, v5, v4

    invoke-virtual {v11, v7, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_20
    move-object v7, v3

    :goto_11
    aput-object v7, v5, v20

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    goto :goto_10

    :cond_21
    move/from16 v21, v7

    move v4, v6

    :goto_13
    if-ge v4, v1, :cond_23

    add-int v7, v1, v4

    aget-object v1, v14, v4

    invoke-virtual {v11, v1}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    aget-object v1, v14, v4

    const-string v6, ""

    invoke-virtual {v11, v1, v6}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_22
    move-object v1, v3

    :goto_14
    aput-object v1, v14, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    goto :goto_13

    :cond_23
    move v1, v6

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v4, v21

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v1, v4, v0}, [I

    move-result-object v0

    move v4, v1

    move/from16 v5, v17

    :goto_15
    if-ge v4, v5, :cond_24

    aget v6, v0, v4

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v7

    check-cast v7, Ll0/a$a;

    invoke-virtual {v7, v1, v6}, Ll0/a$a;->c(II)Ld0/b1;

    move-result-object v14

    invoke-virtual {v14}, LW9/a;->f()LW9/a;

    invoke-virtual {v14}, LW9/a;->c()LW9/a;

    invoke-virtual {v14}, LW9/a;->b()V

    const/4 v1, 0x1

    invoke-virtual {v7, v1, v6}, Ll0/a$a;->c(II)Ld0/b1;

    move-result-object v6

    invoke-virtual {v6}, LW9/a;->f()LW9/a;

    invoke-virtual {v6}, LW9/a;->c()LW9/a;

    invoke-virtual {v6}, LW9/a;->b()V

    add-int/2addr v4, v1

    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    invoke-virtual {v11}, LW9/a;->c()LW9/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/16 v20, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_26

    add-int v5, v1, v4

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    :goto_17
    const/4 v5, 0x1

    goto :goto_18

    :cond_25
    aget-object v6, v0, v4

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v11, v6, v5}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_17

    :goto_18
    add-int/2addr v4, v5

    goto :goto_16

    :cond_26
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/16 v20, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_28

    add-int v5, v1, v4

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    :cond_27
    aget-object v6, v0, v4

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5, v6}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    goto :goto_1a

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v5

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_2a

    add-int v4, v1, v2

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :goto_1d
    const/16 v21, 0x1

    goto :goto_1e

    :cond_29
    aget-object v5, v0, v2

    aget-object v4, v0, v4

    invoke-virtual {v11, v5, v4}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    goto :goto_1d

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v11, v12, v13}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAc/i;->g:Ljava/lang/String;

    if-nez v0, :cond_2b

    invoke-static {}, LAc/i;->j()L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    :cond_2b
    sget-object v0, LAc/i;->g:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v11, v1, v0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v11}, LW9/a;->b()V

    const/4 v1, 0x1

    if-ne v15, v1, :cond_2f

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/r;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1f
    if-ge v3, v4, :cond_2e

    aget v5, v2, v3

    if-eqz v5, :cond_2d

    const/4 v6, 0x0

    :goto_20
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2d

    aget v7, v0, v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "camera_settings_simple_mode_local_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/io/File;

    const-string v13, ".xml"

    invoke-static {v7, v13}, LC/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_2c
    const/16 v21, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2d
    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2e
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2f
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_31

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v11, v2, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_30

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    invoke-virtual {v11, v1, v2}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    goto :goto_21

    :cond_30
    const/4 v1, 0x1

    :goto_21
    invoke-virtual {v11, v1, v0}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v11}, LW9/a;->b()V

    :cond_31
    invoke-virtual {v8}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v8}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_32
    if-eqz v0, :cond_33

    const-string v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->h0()Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v8, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_22

    :cond_35
    const/4 v3, 0x0

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LF7/b;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v8, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LF7/b;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    :goto_23
    const/4 v4, 0x1

    goto :goto_24

    :cond_36
    const/4 v2, 0x2

    goto :goto_23

    :goto_24
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    invoke-static {}, Lb0/a;->g()Lf0/j;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    invoke-virtual {v10}, Lg0/t;->z()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v1, 0x1

    goto :goto_25

    :cond_37
    const/4 v1, 0x0

    :goto_25
    check-cast v0, Ll0/a$a;

    invoke-virtual {v0, v1}, Ll0/a$a;->b(I)Ld0/b1;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LN3/l;->m(Ljava/lang/String;)V

    sget-object v0, LC/d2;->a:[Ljava/lang/Class;

    sget-boolean v0, Lv6/b;->e0:Z

    const-string v2, "ClassUseInLaunch"

    if-eqz v0, :cond_39

    :try_start_e
    const-class v0, LC/d2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    sget-object v3, LC/d2;->c:[Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_2

    const/4 v4, 0x0

    :goto_26
    const/16 v5, 0x281

    if-ge v4, v5, :cond_38

    :try_start_10
    aget-object v5, v3, v4
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v6, 0x0

    :try_start_11
    invoke-static {v5, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_26

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_27

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_27

    :cond_38
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_12
    sget-object v3, LC/d2;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_28

    :catch_2
    move-exception v0

    :goto_27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :catch_3
    const/4 v3, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    :goto_28
    :try_start_13
    sget-object v0, LC/d2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_29
    if-ge v3, v5, :cond_3a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_13} :catch_4

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->d()Z

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/g;->b:[LFf/k;

    aget-object v0, v0, v22

    sget-object v3, Lv6/g;->c:Ldc/a;

    invoke-virtual {v3, v0}, Ldc/a;->a(LFf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_2a

    :cond_3b
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_41

    invoke-static {}, LN3/c;->c()LN3/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, LF9/c;->a(Ljava/lang/Class;)V

    :try_start_14
    sget-object v0, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_2b

    :catchall_5
    move-exception v0

    invoke-static {v0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3e

    sget-object v10, LB9/c;->a:LB9/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_2c

    :cond_3c
    const/4 v7, 0x0

    :goto_2c
    sget-object v10, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_2d

    :cond_3d
    const/4 v4, 0x0

    :goto_2d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "failed cast "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraDynamicRepository"

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    instance-of v4, v0, Ljf/j$a;

    if-eqz v4, :cond_3f

    const/16 v16, 0x0

    goto :goto_2e

    :cond_3f
    move-object/from16 v16, v0

    :goto_2e
    if-nez v16, :cond_40

    goto :goto_2f

    :cond_40
    move-object/from16 v5, v16

    :goto_2f
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Laa/b;->clear()V

    goto :goto_30

    :cond_41
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_30
    const v3, -0x3c12b727

    :try_start_15
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u48ab\u48bc\u48b7\u48bd\u48bc\u48ab\u4886\u48bc\u48b7\u48be\u48b0\u48b7\u48bc"

    invoke-static {v3, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    aget-object v0, v0, v22

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_31

    :cond_43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_31
    const/4 v6, 0x0

    goto :goto_32

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "preload lib occur error "

    invoke-static {v4, v0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_32
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, LN3/l;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y0()Z

    move-result v1

    invoke-virtual {v0}, Lw7/b;->z0()Z

    move-result v2

    invoke-virtual {v0}, Lw7/b;->x0()Z

    move-result v4

    if-nez v1, :cond_44

    if-nez v2, :cond_44

    if-eqz v4, :cond_45

    :cond_44
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    :cond_45
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ll0/a$a;->b(I)Ld0/b1;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v0}, Lw7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LP3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LP3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lb1/b$b;->a:Lb1/b;

    invoke-virtual {v8}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/b;->a(Landroid/content/Context;)V

    :cond_46
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LJb/a;->a()V

    invoke-static {}, Lw4/a;->a()V

    :cond_47
    new-instance v0, LC/O1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LB9/c;->a:LB9/c;

    const-string v1, "\u48ba\u48b8\u48b5\u48b5\u48bb\u48b8\u48ba\u48b2"

    invoke-static {v3, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LB9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LOa/s;->G:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LOa/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_33
    :try_start_16
    array-length v3, v0

    if-ge v2, v3, :cond_48

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete tempFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    const/16 v21, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :catch_5
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    const-string v0, "clearLivephotoCache X "

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lac/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lac/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LD/b;->e:Ljava/lang/String;

    sget-object v9, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xfd

    const/16 v10, 0xb

    invoke-virtual/range {v9 .. v14}, LD/b;->a(IIIJ)V

    goto :goto_34

    :cond_49
    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LD/b;->e:Ljava/lang/String;

    sget-object v9, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xfd

    const/16 v10, 0xb

    invoke-virtual/range {v9 .. v14}, LD/b;->a(IIIJ)V

    goto :goto_35

    :cond_4a
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v8, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_36
    return-void

    :pswitch_19
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, LBh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, LBh/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, LBh/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v0, LBh/d;->c:LDh/d;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v0, LBh/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1a
    new-instance v1, LB9/d;

    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LB9/d;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/b;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_4b
    return-void

    :pswitch_1c
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    check-cast v0, LA9/h;

    iget-object v0, v0, LA9/s;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LA9/s$b;->onPrepared()V

    :cond_4c
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
