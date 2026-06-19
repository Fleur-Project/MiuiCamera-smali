.class public LTg/i;
.super LRg/a;
.source "SourceFile"

# interfaces
.implements LTg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LRg/a<",
        "Ljf/z;",
        ">;",
        "LTg/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LTg/c;


# direct methods
.method public constructor <init>(Lnf/g;LTg/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LRg/a;-><init>(Lnf/g;Z)V

    iput-object p2, p0, LTg/i;->d:LTg/c;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LTg/i;->d:LTg/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LTg/c;->f(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LRg/r0;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LRg/r0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LRg/n0;

    invoke-virtual {p0}, LRg/a;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LRg/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRg/r0;)V

    :cond_1
    invoke-virtual {p0, p1}, LTg/i;->B(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-interface {p0, p1}, LTg/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()LTg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTg/j<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTg/c$a;

    invoke-direct {v0, p0}, LTg/c$a;-><init>(LTg/c;)V

    return-object v0
.end method

.method public final j()Lah/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/d;"
        }
    .end annotation

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-virtual {p0}, LTg/c;->j()Lah/d;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-virtual {p0}, LTg/c;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-virtual {p0}, LTg/c;->m()Z

    move-result p0

    return p0
.end method

.method public final o(LTg/r;)V
    .locals 0

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-virtual {p0, p1}, LTg/c;->o(LTg/r;)V

    return-void
.end method

.method public final v(LVg/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LTg/c;->C(LTg/c;Lpf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, LTg/i;->d:LTg/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LTg/c;->f(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LTg/i;->d:LTg/c;

    invoke-interface {p0, p1, p2}, LTg/x;->x(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
