.class public final LRg/y0;
.super LRg/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRg/q0;"
    }
.end annotation


# instance fields
.field public final e:LRg/r0$a;


# direct methods
.method public constructor <init>(LRg/r0$a;)V
    .locals 0

    invoke-direct {p0}, LRg/q0;-><init>()V

    iput-object p1, p0, LRg/y0;->e:LRg/r0$a;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LRg/q0;->g()LRg/r0;

    move-result-object p1

    sget-object v0, LRg/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LRg/t;

    iget-object p0, p0, LRg/y0;->e:LRg/r0$a;

    if-eqz v0, :cond_0

    check-cast p1, LRg/t;

    iget-object p1, p1, LRg/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LRg/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
