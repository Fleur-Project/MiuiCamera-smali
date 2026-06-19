.class public final LSg/d;
.super LSg/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:LSg/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, LSg/e;-><init>()V

    iput-object p1, p0, LSg/d;->a:Landroid/os/Handler;

    iput-boolean p2, p0, LSg/d;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, LSg/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LSg/d;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, LSg/d;->c:LSg/d;

    return-void
.end method


# virtual methods
.method public final dispatch(Lnf/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LSg/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LSg/d;->l(Lnf/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LSg/d;

    if-eqz v0, :cond_0

    check-cast p1, LSg/d;

    iget-object v0, p1, LSg/d;->a:Landroid/os/Handler;

    iget-object v1, p0, LSg/d;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LSg/d;->b:Z

    iget-boolean p0, p0, LSg/d;->b:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLjava/lang/Runnable;Lnf/g;)LRg/W;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, LSg/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LSg/c;

    invoke-direct {p1, p0, p3}, LSg/c;-><init>(LSg/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, LSg/d;->l(Lnf/g;Ljava/lang/Runnable;)V

    sget-object p0, LRg/v0;->a:LRg/v0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LSg/d;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, LSg/d;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(JLRg/k;)V
    .locals 4

    new-instance v0, LCc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p0}, LCc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, LSg/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LM2/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LRg/k;->t(Lyf/l;)V

    return-void

    :cond_1
    iget-object p1, p3, LRg/k;->e:Lnf/g;

    invoke-virtual {p0, p1, v0}, LSg/d;->l(Lnf/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lnf/g;)Z
    .locals 0

    iget-boolean p1, p0, LSg/d;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, LSg/d;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()LSg/e;
    .locals 0

    iget-object p0, p0, LSg/d;->c:LSg/d;

    return-object p0
.end method

.method public final l(Lnf/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p1, p0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    check-cast p0, LRg/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LRg/m0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, LRg/U;->a:LZg/c;

    sget-object p0, LZg/b;->a:LZg/b;

    invoke-virtual {p0, p1, p2}, LZg/b;->dispatch(Lnf/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LRg/U;->a:LZg/c;

    sget-object v0, LXg/o;->a:LSg/e;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LSg/e;->j()LSg/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, LSg/d;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LSg/d;->b:Z

    if-eqz p0, :cond_2

    const-string p0, ".immediate"

    invoke-static {v0, p0}, LC/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
