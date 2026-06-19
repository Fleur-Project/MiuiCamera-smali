.class public final LXg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/a;

.field public static final b:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNa/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/g;->a:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/g;->b:LNa/a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lnf/d;)V
    .locals 9

    instance-of v0, p1, LXg/f;

    if-eqz v0, :cond_9

    check-cast p1, LXg/f;

    invoke-static {p0}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LRg/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LRg/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LXg/f;->e:Lnf/d;

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v2

    iget-object v3, p1, LXg/f;->d:LRg/A;

    invoke-virtual {v3, v2}, LRg/A;->isDispatchNeeded(Lnf/g;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p1, LXg/f;->f:Ljava/lang/Object;

    iput v4, p1, LRg/S;->c:I

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, LRg/A;->dispatch(Lnf/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LRg/E0;->a()LRg/a0;

    move-result-object v2

    iget-wide v5, v2, LRg/a0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, LXg/f;->f:Ljava/lang/Object;

    iput v4, p1, LRg/S;->c:I

    invoke-virtual {v2, p1}, LRg/a0;->l(LRg/S;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, LRg/a0;->m(Z)V

    :try_start_0
    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v1

    sget-object v3, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {v1, v3}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    check-cast v1, LRg/m0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LRg/m0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LRg/m0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LXg/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LXg/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v3

    invoke-static {v3, v1}, LXg/z;->c(Lnf/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LXg/z;->a:LNa/a;

    if-eq v1, v5, :cond_4

    invoke-static {v0, v3, v1}, LRg/z;->c(Lnf/d;Lnf/g;Ljava/lang/Object;)LRg/I0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p0}, Lnf/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LRg/I0;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LRg/a0;->o()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, LRg/a0;->j(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LRg/I0;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LRg/S;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LRg/a0;->j(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lnf/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
