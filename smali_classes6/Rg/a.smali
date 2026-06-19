.class public abstract LRg/a;
.super LRg/r0;
.source "SourceFile"

# interfaces
.implements Lnf/d;
.implements LRg/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRg/r0;",
        "Lnf/d<",
        "TT;>;",
        "LRg/D;"
    }
.end annotation


# instance fields
.field public final c:Lnf/g;


# direct methods
.method public constructor <init>(Lnf/g;Z)V
    .locals 0

    invoke-direct {p0, p2}, LRg/r0;-><init>(Z)V

    sget-object p2, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p1, p2}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p2

    check-cast p2, LRg/m0;

    invoke-virtual {p0, p2}, LRg/r0;->O(LRg/m0;)V

    invoke-interface {p1, p0}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p1

    iput-object p1, p0, LRg/a;->c:Lnf/g;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(LRg/u;)V
    .locals 0

    iget-object p0, p0, LRg/a;->c:Lnf/g;

    invoke-static {p1, p0}, LRg/C;->a(Ljava/lang/Throwable;Lnf/g;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LRg/t;

    if-eqz v0, :cond_1

    check-cast p1, LRg/t;

    iget-object v0, p1, LRg/t;->a:Ljava/lang/Throwable;

    sget-object v1, LRg/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LRg/a;->d0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LRg/a;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final f0(LRg/F;LRg/a;Lyf/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, LRg/a;->c:Lnf/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LXg/z;->c(Lnf/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lpf/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LBi/a;->t(Lyf/p;Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lof/a;->a:Lof/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LRg/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LBi/a;->g(Lnf/d;Lnf/d;Lyf/p;)Lnf/d;

    move-result-object p0

    invoke-static {p0}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p0

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-interface {p0, p1}, Lnf/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, LBi/a;->g(Lnf/d;Lnf/d;Lyf/p;)Lnf/d;

    move-result-object p1

    invoke-static {p1}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p1

    sget-object p2, Ljf/z;->a:Ljf/z;

    invoke-static {p2, p1}, LXg/g;->a(Ljava/lang/Object;Lnf/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p2

    invoke-virtual {p0, p2}, LRg/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()Lnf/g;
    .locals 0

    iget-object p0, p0, LRg/a;->c:Lnf/g;

    return-object p0
.end method

.method public final getCoroutineContext()Lnf/g;
    .locals 0

    iget-object p0, p0, LRg/a;->c:Lnf/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LRg/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LRg/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LRg/r0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LRg/s0;->b:LNa/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LRg/a;->z(Ljava/lang/Object;)V

    return-void
.end method
