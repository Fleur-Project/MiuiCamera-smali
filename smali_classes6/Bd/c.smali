.class public final synthetic LBd/c;
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

    iput p1, p0, LBd/c;->a:I

    iput-object p2, p0, LBd/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LBd/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lvb/b$f;

    iget-object v0, v0, Lvb/b$f;->a:Lvb/b;

    iget-object v0, v0, Lvb/e;->l:Lvb/e$f;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    invoke-virtual {v0, p0, v1}, Lvb/e$f;->onEndpointFound(Ltb/a;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    iget-object v0, v0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/j;

    iget-object v2, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lsb/j;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lsb/a;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lsb/a;->d:Lsb/a$a;

    sget-object v2, Lsb/a$a;->b:Lsb/a$a;

    if-eq v1, v2, :cond_1

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, Lsb/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lsb/a;->b:Lsb/p;

    iget-object v0, v0, Lsb/p;->c:Lsb/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/p;->d:Ljava/lang/String;

    const-string v2, "Send: "

    invoke-static {v2, p0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lsb/q;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lsb/p$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Lsb/p$a;->b:Ljava/io/PrintWriter;

    if-nez v1, :cond_2

    iget-object p0, v0, Lsb/p$a;->d:Lsb/p;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, Lsb/p;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    const-string v2, "v1"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v1, v0, Lsb/p$a;->b:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, Lsb/p$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v3

    :goto_1
    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lpd/f;

    invoke-virtual {v0}, Lpd/f;->c()V

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lpd/f;->w:Ljava/lang/String;

    invoke-static {p0}, Lcd/r;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v3, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_b

    iget-object p0, v0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_b

    iget-object p0, v0, Lpd/f;->i:Landroid/view/Surface;

    if-nez p0, :cond_3

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lpd/f;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v3, v0, Lpd/f;->w:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v0, Lpd/f;->l:J

    iget-boolean p0, v0, Lpd/f;->c:Z

    const-wide/16 v3, 0x0

    if-nez p0, :cond_4

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v5

    iput-wide v5, v0, Lpd/f;->m:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_5

    iget-wide v7, v0, Lpd/f;->l:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lpd/f;->a(JJ)V

    iget-wide v5, v0, Lpd/f;->m:J

    iget-object p0, v0, Lpd/f;->b:Lpd/f$b;

    invoke-static {v5, v6, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_3

    :cond_4
    iput-wide v3, v0, Lpd/f;->m:J

    :cond_5
    :goto_3
    iput-boolean v2, v0, Lpd/f;->u:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lpd/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v5

    iput-wide v5, v0, Lpd/f;->n:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_7

    iget-wide v7, v0, Lpd/f;->l:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lpd/f;->a(JJ)V

    goto :goto_4

    :cond_6
    iget-wide v5, v0, Lpd/f;->n:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_7

    iget-wide v7, v0, Lpd/f;->l:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lpd/f;->j(JJ)V

    iput-wide v3, v0, Lpd/f;->n:J

    :cond_7
    :goto_4
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lpd/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v5

    iput-wide v5, v0, Lpd/f;->o:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_9

    iget-wide v7, v0, Lpd/f;->l:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lpd/f;->a(JJ)V

    goto :goto_5

    :cond_8
    iget-wide v5, v0, Lpd/f;->o:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_9

    iget-wide v7, v0, Lpd/f;->l:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lpd/f;->j(JJ)V

    iput-wide v3, v0, Lpd/f;->o:J

    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Lpd/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v5, v0, Lpd/f;->m:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_a

    iput-boolean v1, v0, Lpd/f;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lpd/f;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, v0, Lpd/f;->m:J

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_a
    iget-object p0, v0, Lpd/f;->y:Landroid/os/Handler;

    new-instance v1, LC/o2;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LC/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    const-string p0, "playCameraRecord[] null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpd/f;->h()V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/FolmeEngine;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, p0}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/RemovalListener;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, p0}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lb6/U0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->pe(Lcom/android/camera/module/Camera2Module;Lb6/U0;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbc/K;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lbc/K$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDKInitHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processEvent: task started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lbc/K;->b:Lbc/K$a;

    sget-object v2, Lbc/K$b;->a:Lbc/K$b;

    if-ne p0, v2, :cond_d

    invoke-interface {v0}, Lbc/K$a;->a()V

    goto :goto_7

    :cond_d
    invoke-interface {v0}, Lbc/K$a;->b()V

    :goto_7
    monitor-enter v1

    :try_start_1
    iget-object p0, v1, Lbc/K;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Lbc/K;->b()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_a
    iget-object v1, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void

    :pswitch_b
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->hj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_d
    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;

    iget-object v2, v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LGi/d;

    invoke-direct {v6, v3, v4, v2, v0}, LGi/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, LC/H2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "[WTP]loadCameraSound: E"

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, LC/G2;

    invoke-direct {v1, v0}, LC/G2;-><init>(LC/H2;)V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string p0, "[WTP]loadCameraSound: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, LBd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBd/a;

    invoke-direct {v1, v0, v2}, LBd/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LBd/e;->c:Ljava/util/Timer;

    if-eqz v3, :cond_10

    new-instance v4, LBd/d;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v4, v0, v1, p0}, LBd/d;-><init>(LBd/e;LBd/a;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
