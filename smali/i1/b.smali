.class public final synthetic Li1/b;
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

    iput p2, p0, Li1/b;->a:I

    iput-object p1, p0, Li1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Li1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lzb/i;

    iget-object v0, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandleThread run ..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lzb/i;->I:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lzb/i;->i:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lzb/i;->E:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lzb/i;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v4, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzb/i;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v5, "mDirectAACHandleThread err"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lzb/i;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lzb/i;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p0, Lzb/i;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzb/i;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzb/i;->g:LBb/b;

    iget-object v0, v0, LBb/b;->i:LBb/a;

    invoke-virtual {v0}, LBb/a;->b()LCb/f;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, v0, LCb/f;->b:I

    iget-wide v6, v0, LCb/f;->c:J

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v3}, Lzb/i;->x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Lzb/i;->i(ZZ)V

    invoke-virtual {p0}, Lzb/i;->j()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lwd/c;

    iget-object v0, p0, Lwd/c;->k:LBd/e;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/r;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object v0, p0, Lwd/c;->a:Lcd/t;

    iget-object v0, v0, Lcd/t;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LBd/e;

    iget-object v1, p0, Lwd/c;->e:LRd/c;

    iget-object v1, v1, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, Lwd/c;->j:Ljava/util/HashMap;

    const-string/jumbo v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, LBd/e;->c:Ljava/util/Timer;

    iput-object v1, v0, LBd/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, LBd/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, Lwd/c;->k:LBd/e;

    iget-object p0, p0, Lwd/c;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, LBd/e;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_5
    return-void

    :pswitch_1
    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lsb/a;

    iget-object v0, p0, Lsb/a;->c:Lsb/j;

    iget-boolean p0, p0, Lsb/a;->e:Z

    invoke-interface {v0, p0}, Lsb/j;->onChannelClose(Z)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1411a9

    invoke-static {p0, v0, v2}, LC/s3;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lo3/a;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lo3/a;->k:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/a;->g:Landroid/os/Handler;

    new-instance v1, Ll1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:I

    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:LGh/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    if-nez v1, :cond_a

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:LGh/a;

    invoke-virtual {p0}, LGh/a;->close()V

    :cond_a
    :goto_4
    return-void

    :pswitch_6
    iget-object p0, p0, Li1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
