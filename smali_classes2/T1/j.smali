.class public final synthetic LT1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/j;->a:I

    iput-object p2, p0, LT1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LT1/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lsb/o;

    iget-object v1, v1, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/j;

    iget-object v3, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lsb/j;->onClientConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lqd/h;

    iget-object v2, v1, Lqd/h;->d0:Lwd/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "onBgSelect glBusiness is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v1, Lqd/h;->s:Lcd/t;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lqd/h;->d0:Lwd/c;

    invoke-virtual {v0}, Lwd/c;->c()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Lcd/t;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v3, v5, Lcd/t;->q:Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/e;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lqd/h;->d0:Lwd/c;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, LLe/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, Lwd/b;

    invoke-direct {v7, v1, v2}, Lwd/b;-><init>(Lwd/c;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lyf/a;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcd/t;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    const-string v2, "attr_mimoji_type"

    const-string v3, "attr_operate_state"

    const-string v4, "mimoji_change_background"

    invoke-static {v1, v2, v0, v3, v4}, LA2/l;->o(LMb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lq5/g;

    iget-object v1, v1, Lq5/g;->p:LOe/g;

    iget-object v1, v1, LOe/g;->G:LZe/s;

    iget-object v1, v1, LZe/s;->u:Ljava/util/ArrayList;

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, LZe/C;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lfa/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOpened: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lfa/e;->a:LEb/a$a;

    iget-object v4, v1, LEb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LEb/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lfa/c;->c()Lfa/a$b;

    move-result-object v0

    new-instance v2, LH3/l;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v0}, LH3/l;-><init>(ILfa/a$b;)V

    iget-object v0, v1, LEb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v2}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x80

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lb6/I0$b;

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, LS9/q;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v2

    iget-object v3, v1, Lb6/I0$b;->a:Lb6/I0;

    iget-wide v3, v3, Lb6/I0;->I:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v2, v1, Lb6/I0$b;->a:Lb6/I0;

    iget-object v3, v2, Lb6/i0;->b:Lb6/Z;

    iget-object v3, v3, Lb6/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-wide v4, v2, Lb6/I0;->I:J

    invoke-virtual {v2, v3, v4, v5}, Lb6/I0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v1, v1, Lb6/I0$b;->a:Lb6/I0;

    iget-object v2, v1, Lb6/i0;->h:Ln4/j;

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyCancel: null parallel callback, mPictureName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lb6/I0;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lb6/i0;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Ln4/j;->p(LS9/q;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, LXc/j;

    invoke-virtual {v1}, LXc/j;->m()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LXc/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXc/j;->Q:Ljava/lang/String;

    sget-object v2, Lgf/a$a;->a:Lgf/a;

    iget-object v3, v2, Lgf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_7

    iget v2, v1, LXc/j;->h:I

    iget v4, v1, LXc/j;->g:I

    sget-boolean v5, Lu0/e;->n:Z

    if-eqz v5, :cond_6

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v0

    iget v2, v1, LXc/j;->g:I

    iget v4, v1, LXc/j;->h:I

    :goto_3
    move v13, v0

    move v5, v2

    move v6, v4

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v4, v1, LXc/j;->Q:Ljava/lang/String;

    iget v0, v1, LXc/j;->g:I

    iget v2, v1, LXc/j;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v1, LXc/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v1, LXc/j;->n:F

    float-to-double v9, v0

    iget v11, v1, LXc/j;->C:I

    move-wide/from16 v16, v9

    iget v10, v1, LXc/j;->A:I

    iget v12, v1, LXc/j;->H:I

    const/4 v15, 0x1

    iget v7, v1, LXc/j;->i:I

    const/4 v9, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/c;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void

    :pswitch_8
    iget-object v1, v0, LT1/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    iget-object v0, v0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, LJ/m;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->Gg(LJ/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
