.class public final synthetic LQc/a;
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

    iput p1, p0, LQc/a;->a:I

    iput-object p2, p0, LQc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, LQc/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LQc/a;->b:Ljava/lang/Object;

    iget p0, p0, LQc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lsb/o;

    iget-object p0, v3, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/j;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsb/j;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lqd/h;

    iget-object p0, v3, Lqd/h;->j0:Lh0/l;

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v3, Lqd/h;->j0:Lh0/l;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lq3/o;

    iget-object p0, v3, Lq3/o;->h:LC/q1;

    if-eqz p0, :cond_2

    sget-object v0, Lq3/s;->b:Lq3/s;

    sget-object v3, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/q1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC/v0;

    invoke-direct {v3, v0, v1}, LC/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    check-cast v2, LC/t0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LC/t0;->run()V

    :cond_3
    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v5, "queryDone"

    invoke-static {v4, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Landroid/util/LongSparseArray;

    if-nez v2, :cond_4

    const-string p0, "queryDone allMatch == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LN0/o;

    invoke-direct {v8, v2, v0}, LN0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "queryDone cost: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", inValid.size(): "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "checkUpdating mUpdatingItems : "

    invoke-static {v4, v5, v6, v7}, LA2/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LN0/V;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, LN0/V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkUpdating skip.size(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/j;

    invoke-direct {v1, v3, v0}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "reset"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LQ1/e;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, LQ1/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->T(I)V

    :cond_7
    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_9
    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    return-void

    :pswitch_3
    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p0, v3, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->bk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x80

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void

    :pswitch_6
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v3, LXc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgf/a$a;->a:Lgf/a;

    iget-object v5, p0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, v3, LXc/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {p0, v5}, Lgf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v3}, LXc/b;->m()Z

    :cond_c
    const/4 p0, 0x2

    invoke-virtual {v3, p0}, LXc/b;->n(I)V

    new-array p0, v1, [Ljava/lang/Object;

    iget-object v0, v3, LXc/b;->a:Ljava/lang/String;

    const-string v4, "startCompose +"

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget v7, v3, LXc/b;->h:I

    iget v8, v3, LXc/b;->i:I

    mul-int p0, v7, v8

    mul-int/lit8 v10, p0, 0xa

    iget v13, v3, LXc/b;->m:I

    iget v14, v3, LXc/b;->n:I

    const/4 v11, 0x1

    iget v12, v3, LXc/b;->l:I

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x1e

    invoke-virtual/range {v4 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_8
    check-cast v3, LQc/b;

    iget-object p0, v3, LQc/b;->i:LPc/e$a;

    if-eqz p0, :cond_d

    iget-object v0, v3, LQc/b;->f:LQc/f;

    if-eqz v0, :cond_d

    iget-object v0, v0, LQc/f;->d:Ljava/util/Stack;

    iget-object v4, v3, LQc/b;->j:Ljava/lang/String;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object p0, v3, LQc/b;->f:LQc/f;

    iget-object p0, p0, LQc/f;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v3, LQc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v2, Lf0/c;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Lf0/c;->b(Ljava/util/Stack;I)V

    iput-boolean v1, v2, Lf0/c;->b:Z

    :cond_d
    return-void

    nop

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
