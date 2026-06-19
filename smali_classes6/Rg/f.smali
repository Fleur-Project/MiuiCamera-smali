.class public final LRg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LRg/D;Lnf/e;LRg/F;Lyf/p;I)LRg/B0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lnf/h;->a:Lnf/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LRg/F;->a:LRg/F;

    :cond_1
    invoke-static {p0, p1}, LRg/z;->b(LRg/D;Lnf/g;)Lnf/g;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRg/F;->b:LRg/F;

    if-ne p2, p1, :cond_2

    new-instance p1, LRg/t0;

    invoke-direct {p1, p0, p3}, LRg/t0;-><init>(Lnf/g;Lyf/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, LRg/B0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LRg/a;-><init>(Lnf/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LRg/a;->f0(LRg/F;LRg/a;Lyf/p;)V

    return-object p1
.end method

.method public static final b(Lnf/g;Lyf/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnf/g;",
            "Lyf/p<",
            "-",
            "LRg/D;",
            "-",
            "Lnf/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lnf/e$a;->a:Lnf/e$a;

    invoke-interface {p0, v1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v2

    check-cast v2, Lnf/e;

    sget-object v3, Lnf/h;->a:Lnf/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LRg/E0;->a()LRg/a0;

    move-result-object v2

    invoke-interface {p0, v2}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    invoke-static {v3, p0, v4}, LRg/z;->a(Lnf/g;Lnf/g;Z)Lnf/g;

    move-result-object p0

    sget-object v3, LRg/U;->a:LZg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LRg/a0;

    if-eqz v5, :cond_1

    check-cast v2, LRg/a0;

    :cond_1
    sget-object v2, LRg/E0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRg/a0;

    invoke-static {v3, p0, v4}, LRg/z;->a(Lnf/g;Lnf/g;Z)Lnf/g;

    move-result-object p0

    sget-object v3, LRg/U;->a:LZg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LRg/d;

    invoke-direct {v1, p0, v0, v2}, LRg/d;-><init>(Lnf/g;Ljava/lang/Thread;LRg/a0;)V

    sget-object p0, LRg/F;->a:LRg/F;

    invoke-virtual {v1, p0, v1, p1}, LRg/a;->f0(LRg/F;LRg/a;Lyf/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LRg/d;->e:LRg/a0;

    if-eqz p1, :cond_3

    sget v0, LRg/a0;->d:I

    invoke-virtual {p1, p0}, LRg/a0;->m(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LRg/a0;->n()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    sget-object v0, LRg/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LRg/i0;

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v2, LRg/a0;->d:I

    invoke-virtual {p1, p0}, LRg/a0;->j(Z)V

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LRg/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LRg/t;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LRg/t;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LRg/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LRg/r0;->A(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LRg/a0;->d:I

    invoke-virtual {p1, p0}, LRg/a0;->j(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic c(Lyf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lnf/h;->a:Lnf/h;

    invoke-static {v0, p0}, LRg/f;->b(Lnf/g;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lnf/g;Lyf/p;Lnf/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnf/g;",
            "Lyf/p<",
            "-",
            "LRg/D;",
            "-",
            "Lnf/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnf/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Lnf/d;->getContext()Lnf/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LRg/w;

    invoke-direct {v3, v0}, LRg/w;-><init>(I)V

    invoke-interface {p0, v2, v3}, Lnf/g;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v0}, LRg/z;->a(Lnf/g;Lnf/g;Z)Lnf/g;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LEf/e;->p(Lnf/g;)V

    if-ne p0, v1, :cond_1

    new-instance v0, LXg/s;

    invoke-direct {v0, p2, p0}, LXg/s;-><init>(Lnf/d;Lnf/g;)V

    invoke-static {v0, v0, p1}, LBi/a;->r(LXg/s;LXg/s;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lnf/e$a;->a:Lnf/e$a;

    invoke-interface {p0, v2}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v3

    invoke-interface {v1, v2}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LRg/I0;

    invoke-direct {v0, p2, p0}, LRg/I0;-><init>(Lnf/d;Lnf/g;)V

    const/4 p0, 0x0

    iget-object p2, v0, LRg/a;->c:Lnf/g;

    invoke-static {p2, p0}, LXg/z;->c(Lnf/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LBi/a;->r(LXg/s;LXg/s;Lyf/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, LRg/Q;

    invoke-direct {v1, p2, p0}, LXg/s;-><init>(Lnf/d;Lnf/g;)V

    :try_start_1
    invoke-static {v1, v1, p1}, LBi/a;->g(Lnf/d;Lnf/d;Lyf/p;)Lnf/d;

    move-result-object p0

    invoke-static {p0}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p0

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-static {p1, p0}, LXg/g;->a(Ljava/lang/Object;Lnf/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, LRg/Q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LRg/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LRg/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LRg/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LRg/t;

    iget-object p0, p0, LRg/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lof/a;->a:Lof/a;

    :goto_1
    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LRg/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
