.class public final synthetic LC/L1;
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

    .line 1
    iput p1, p0, LC/L1;->a:I

    iput-object p2, p0, LC/L1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/L1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC/L1;->a:I

    iput-object p2, p0, LC/L1;->b:Ljava/lang/Object;

    iput-object p4, p0, LC/L1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LC/L1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lvb/e$f;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object v1, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v3, v1, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lvb/g;->onEndpointLost(Ltb/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Ln4/p;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    iget-object p0, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    new-instance p0, Ljava/io/File;

    iget-object v3, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v3

    iget-object v4, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq0/b;->L(Ljava/lang/String;)Lo0/b;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v3, v3, LS9/q;->t:I

    if-nez v3, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    iget v4, v3, Lg0/t;->s:I

    invoke-virtual {v3, v4}, Lg0/t;->B(I)I

    :cond_3
    new-instance v3, Lp4/c;

    invoke-direct {v3}, Lp4/d;-><init>()V

    iget-object v4, v0, Ln4/b;->b:Ln4/s;

    check-cast v4, Ln4/j;

    invoke-virtual {v4, v3}, Ln4/j;->n(Lp4/d;)V

    const-string v3, "PreviewSaveRequest"

    const-string v4, "PreviewSaveRequest: image save finished"

    invoke-static {v3, v4}, LA/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    if-eqz v3, :cond_4

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CAPTURE"

    iget-object v8, v0, Ln4/b;->d:LS9/q;

    iget-object v8, v8, LS9/q;->W:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static {v7, v11, v8}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "image save finished, timestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ln4/b;->d:LS9/q;

    iget-wide v7, v7, LS9/q;->e:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_4
    const-string v3, "PreviewSaveRequest"

    const-string v4, "image save finished, mParallelTaskData is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    const-string/jumbo v4, "shot_2_gallery"

    invoke-virtual {v3, v4}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    const-string/jumbo v4, "shot_thumbnail_gap"

    invoke-virtual {v3, v4}, LN3/l;->m(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v2, v0, Ln4/b;->b:Ln4/s;

    iget-boolean v7, v0, Ln4/b;->l:Z

    move-object v3, v2

    check-cast v3, Ln4/j;

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Ln4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    if-eqz v2, :cond_6

    iget-wide v2, v2, LS9/q;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LEf/e;->B(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_camera_performance"

    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LMb/h;->b:LMb/f;

    const-string v3, "attr_cost_time"

    invoke-virtual {v4, v2, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNb/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v4}, LMb/h;->d()V

    goto :goto_3

    :cond_5
    const-string v3, "PreviewSaveRequest"

    const-string v4, "image save failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2}, Ln4/z;->g(Landroid/app/Application;)V

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    iget-boolean v2, v2, LS9/q;->w0:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2, v10}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, v0, Ln4/b;->e:[B

    iget-object p0, v0, Ln4/b;->d:LS9/q;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LS9/q;->k()V

    iput-object v1, v0, Ln4/b;->d:LS9/q;

    :cond_8
    iget-object p0, v0, Ln4/b;->b:Ln4/s;

    iget v0, v0, Ln4/b;->h:I

    check-cast p0, Ln4/j;

    invoke-virtual {p0, v0}, Ln4/j;->r(I)V

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_2
    iget-object v0, v0, Ln4/b;->b:Ln4/s;

    check-cast v0, Ln4/j;

    invoke-virtual {v0}, Ln4/j;->i()V

    const-string v0, "PreviewSaveRequest"

    const-string/jumbo v1, "save preview: task not existed! image maybe already saved"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v9

    :goto_5
    return-void

    :goto_6
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lga/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lga/c;->b:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lga/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/a;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Lga/b;

    iget-object v5, p0, Lga/b;->a:Ljava/lang/Exception;

    const-string v6, ")"

    const-string v7, " (dur: "

    iget-object v8, v0, Lga/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lga/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failure: cid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lga/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lga/a;->a()V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Success: cid: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Lx9/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->ca(Lcom/android/camera/module/Camera2Module;Lx9/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x80

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_7
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, LZe/t;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, LC5/a;

    invoke-virtual {v0, p0}, LZe/t;->c(LC5/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_8
    return-void

    :pswitch_9
    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LGi/c;

    invoke-direct {v6, v3, v4, v2, v0}, LGi/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v3, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v3, LD7/f;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v4, "$context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI1/k;

    invoke-direct {v4, v3}, LI1/k;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lq8/c;->c:Lq8/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lq8/d;->c:LI1/k;

    sget-boolean v4, Lq8/c;->a:Z

    const-string v5, "PushClient"

    if-eqz v4, :cond_10

    iget-object p0, v3, Lq8/d;->a:Lq8/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "push client has already been initialized"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    const-string v7, "am.runningAppProcesses"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v4, :cond_11

    goto :goto_a

    :cond_12
    move-object v7, v1

    :goto_a
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v7, :cond_13

    iget-object v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v4, v1

    :goto_b
    if-nez v4, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.packageName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object p0, Lq8/c;->c:Lq8/d;

    iget-object p0, p0, Lq8/d;->a:Lq8/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "push client can be only initialized on main process"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    const-string v3, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v3}, Lq8/c;->a(Ljava/lang/String;)V

    const-string v3, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v3}, Lq8/c;->a(Ljava/lang/String;)V

    sget-object v3, Lq8/c;->c:Lq8/d;

    iget-object v3, v3, Lq8/d;->b:Lq8/e;

    if-nez v3, :cond_18

    sget-object v3, Lq8/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq8/e;

    invoke-virtual {v5}, Lq8/e;->isSupport()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v1, v4

    :cond_17
    check-cast v1, Lq8/e;

    if-eqz v1, :cond_18

    sget-object v3, Lq8/c;->c:Lq8/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lq8/d;->b:Lq8/e;

    :cond_18
    const-string/jumbo v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    :cond_19
    if-eqz v2, :cond_1a

    sget-object v1, Lq8/c;->c:Lq8/d;

    iget-object v1, v1, Lq8/d;->b:Lq8/e;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, p0}, Lq8/e;->register(Landroid/content/Context;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lq8/b;

    invoke-direct {v3, v1}, Lq8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1b
    :goto_c
    sput-boolean v0, Lq8/c;->a:Z

    :goto_d
    return-void

    :pswitch_b
    const v1, 0x101030b

    iget-object v3, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lei/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v1, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, LC3/J1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v0, LC3/J1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_1c
    return-void

    :pswitch_d
    iget-object v0, p0, LC/L1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "action_value_get"

    iget-object p0, p0, LC/L1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v3, v1, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
