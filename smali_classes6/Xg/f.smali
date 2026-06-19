.class public final LXg/f;
.super LRg/S;
.source "SourceFile"

# interfaces
.implements Lpf/d;
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRg/S<",
        "TT;>;",
        "Lpf/d;",
        "Lnf/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LRg/A;

.field public final e:Lnf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LXg/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LRg/A;Lnf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/A;",
            "Lnf/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LRg/S;-><init>(I)V

    iput-object p1, p0, LXg/f;->d:LRg/A;

    iput-object p2, p0, LXg/f;->e:Lnf/d;

    sget-object p1, LXg/g;->a:LNa/a;

    iput-object p1, p0, LXg/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lnf/d;->getContext()Lnf/g;

    move-result-object p1

    invoke-static {p1}, LXg/z;->b(Lnf/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LXg/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lnf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lpf/d;
    .locals 1

    iget-object p0, p0, LXg/f;->e:Lnf/d;

    instance-of v0, p0, Lpf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lpf/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lnf/g;
    .locals 0

    iget-object p0, p0, LXg/f;->e:Lnf/d;

    invoke-interface {p0}, Lnf/d;->getContext()Lnf/g;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXg/f;->f:Ljava/lang/Object;

    sget-object v1, LXg/g;->a:LNa/a;

    iput-object v1, p0, LXg/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LRg/t;

    invoke-direct {v2, v0, v1}, LRg/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LXg/f;->e:Lnf/d;

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v3

    iget-object v4, p0, LXg/f;->d:LRg/A;

    invoke-virtual {v4, v3}, LRg/A;->isDispatchNeeded(Lnf/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LXg/f;->f:Ljava/lang/Object;

    iput v1, p0, LRg/S;->c:I

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, LRg/A;->dispatch(Lnf/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LRg/E0;->a()LRg/a0;

    move-result-object v3

    iget-wide v4, v3, LRg/a0;->a:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, LXg/f;->f:Ljava/lang/Object;

    iput v1, p0, LRg/S;->c:I

    invoke-virtual {v3, p0}, LRg/a0;->l(LRg/S;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LRg/a0;->m(Z)V

    :try_start_0
    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v2

    iget-object v4, p0, LXg/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, LXg/z;->c(Lnf/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lnf/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ljf/z;->a:Ljf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LRg/a0;->o()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LRg/a0;->j(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LXg/z;->a(Lnf/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LRg/S;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, LRg/a0;->j(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXg/f;->d:LRg/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXg/f;->e:Lnf/d;

    invoke-static {p0}, LRg/H;->q(Lnf/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
