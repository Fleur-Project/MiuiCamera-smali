.class public final synthetic Lsb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lsb/n;->a:I

    iput-object p2, p0, Lsb/n;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lsb/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lsb/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb/n;->c:Ljava/lang/Object;

    check-cast v0, Lvb/e$f;

    iget-boolean p0, p0, Lsb/n;->b:Z

    iget-object v1, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v1, v1, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lvb/g;->onAdvertingResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "FileChannelSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lsb/n;->c:Ljava/lang/Object;

    check-cast v3, Lsb/o;

    iget-boolean p0, p0, Lsb/n;->b:Z

    if-eqz p0, :cond_4

    iget-object v4, v3, Lsb/o;->d:Lsb/a;

    if-eqz v4, :cond_2

    iput-boolean v2, v4, Lsb/a;->f:Z

    :cond_2
    iget-object v4, v3, Lsb/o;->f:Lsb/i;

    iget-object v5, v4, Lsb/i;->b:Lsb/e;

    if-eqz v5, :cond_c

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "stopServer: "

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lsb/i;->b:Lsb/e;

    iget-object v2, v0, Lsb/e;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, LBh/a;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, LBh/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, v4, Lsb/i;->b:Lsb/e;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v4

    iput-boolean v2, v4, Lf0/j;->l:Z

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/x;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LC/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lsb/o;->c:Lsb/a;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lsb/a;->a()Z

    move-result v4

    iget-object v5, v3, Lsb/o;->c:Lsb/a;

    iget-boolean v5, v5, Lsb/a;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v7, v4, v5}, LC/F;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "stopClient: "

    iget-object v7, v3, Lsb/o;->f:Lsb/i;

    if-eqz v5, :cond_9

    iget-object v5, v7, Lsb/i;->a:Lsb/d;

    if-eqz v5, :cond_6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lsb/i;->a:Lsb/d;

    iget-object v8, v5, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Lcom/xiaomi/microfilm/dualcam/mode/o;

    const/4 v10, 0x7

    invoke-direct {v9, v5, v10}, Lcom/xiaomi/microfilm/dualcam/mode/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v1, v7, Lsb/i;->a:Lsb/d;

    :cond_6
    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/xiaomi/microfilm/vlog/vv/e;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lu0/b;->Z()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f14110d

    invoke-static {v5, v8, v2}, LC/s3;->c(Landroid/content/Context;IZ)V

    :cond_8
    :goto_2
    new-instance v5, LMb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_multi_link_click"

    iput-object v8, v5, LMb/h;->a:Ljava/lang/String;

    new-instance v8, LMb/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, LMb/h;->b:LMb/f;

    new-instance v8, LRb/a;

    const-string v9, "master"

    const-string v10, "tips_exit_opposite"

    invoke-direct {v8, v10, v9, v1}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LMb/h;->d()V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v5, v3, Lsb/o;->c:Lsb/a;

    iput-boolean v2, v5, Lsb/a;->f:Z

    if-eqz v4, :cond_c

    if-eqz v5, :cond_a

    new-instance v4, Lpd/d;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Lpd/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, Lsb/o;->c:Lsb/a;

    :cond_a
    iget-object v4, v7, Lsb/i;->a:Lsb/d;

    if-eqz v4, :cond_c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lsb/i;->a:Lsb/d;

    iget-object v2, v0, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/xiaomi/microfilm/dualcam/mode/o;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lcom/xiaomi/microfilm/dualcam/mode/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iput-object v1, v7, Lsb/i;->a:Lsb/d;

    :cond_c
    :goto_3
    iget-object v0, v3, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/j;

    invoke-interface {v1, p0}, Lsb/j;->onChannelClose(Z)V

    goto :goto_4

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
