.class public final Lsb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lsb/a;

.field public d:Lsb/a;

.field public e:Lsb/a;

.field public final f:Lsb/i;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Lsb/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsb/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v0, Lsb/o$a;

    invoke-direct {v0, p0}, Lsb/o$a;-><init>(Lsb/o;)V

    iput-object v0, p0, Lsb/o;->i:Lsb/o$a;

    new-instance v0, Lsb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsb/o;->f:Lsb/i;

    return-void
.end method


# virtual methods
.method public final a(Lsb/j;)V
    .locals 3

    iget-object p0, p0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addEventListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "connectByServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsb/a;

    invoke-direct {v0, p0}, Lsb/a;-><init>(Lsb/j;)V

    iput-object v0, p0, Lsb/o;->d:Lsb/a;

    sget-object v1, Lsb/a$a;->a:Lsb/a$a;

    iput-object v1, v0, Lsb/a;->d:Lsb/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsb/a;->e:Z

    new-instance v1, LC/O;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LC/O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsb/o;->c:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsb/o;->d:Lsb/a;

    iput-object v0, p0, Lsb/o;->e:Lsb/a;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "disconnectServer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsb/o;->d:Lsb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lpd/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lpd/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lsb/o;->d:Lsb/a;

    :cond_0
    iget-object p0, p0, Lsb/o;->f:Lsb/i;

    iget-object v1, p0, Lsb/i;->b:Lsb/e;

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v3, "stopServer: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/i;->b:Lsb/e;

    iget-object v1, v0, Lsb/e;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, LBh/a;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, LBh/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lsb/i;->b:Lsb/e;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lsb/o;->c:Lsb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsb/o;->d:Lsb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lsb/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeEventListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lsb/o;->d:Lsb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsb/o;->d:Lsb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsb/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsb/o;->e:Lsb/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsb/a;->e:Z

    invoke-virtual {v0}, Lsb/a;->a()Z

    move-result v0

    iget-object v2, p0, Lsb/o;->e:Lsb/a;

    iget-boolean v2, v2, Lsb/a;->f:Z

    const-string v3, "sendExtendMsg: connected = "

    const-string v4, ",friendReady = "

    const-string v5, ",isServer = "

    invoke-static {v3, v4, v5, v0, v2}, LG5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lsb/o;->e:Lsb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-static {v0, v1, p1}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "content"

    invoke-static {v0, p1, p2}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lsb/o;->c:Lsb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsb/o;->c:Lsb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "content"

    invoke-static {v0, v1, p1}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "stopHeartbeat: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    iget-object p0, p0, Lsb/o;->i:Lsb/o$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onChannelClose(Z)V
    .locals 3

    const-string v0, "onChannelClose: isServer = "

    invoke-static {v0, p1}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsb/o;->j()V

    :cond_0
    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, Lsb/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lsb/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onChannelError(Lsb/m;ZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lsb/o;->j()V

    :cond_0
    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, Lm6/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lm6/b;-><init>(Lsb/o;Lsb/m;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientCancel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LK2/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LK2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientConnected(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClientConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LT1/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LT1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientHeartbeat()V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, Lhc/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientInvite(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClientInvite: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LCc/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientLeave(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClientLeave: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LN2/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LN2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientRejectAck(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LBd/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientStreamState(Z)V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Z)V
    .locals 3

    const-string v0, "onConnected: isServer = "

    invoke-static {v0, p1}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, Lpd/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lpd/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LC/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1, p2}, LC/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFriendReady(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "startHeartbeat: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsb/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lsb/o;->j()V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    iget-object v1, p0, Lsb/o;->i:Lsb/o$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LA2/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerAcceptInvite(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LQc/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LQc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerHeartBeatAck()V
    .locals 3

    iget-object v0, p0, Lsb/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerRejectInvite(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LD2/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerTimeOut()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "onServerTimeOut"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, LC/o3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LC/o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsb/o;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/room/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
