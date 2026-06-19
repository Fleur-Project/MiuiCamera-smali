.class public final LRg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnf/g;)LXg/c;
    .locals 2

    new-instance v0, LXg/c;

    sget-object v1, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p0, v1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LEf/e;->e()LRg/o0;

    move-result-object v1

    invoke-interface {p0, v1}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LXg/c;-><init>(Lnf/g;)V

    return-object v0
.end method

.method public static b(LRg/D;)V
    .locals 3

    invoke-interface {p0}, LRg/D;->getCoroutineContext()Lnf/g;

    move-result-object v0

    sget-object v1, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {v0, v1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v0

    check-cast v0, LRg/m0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, LRg/m0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lyf/p;Lnf/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/p<",
            "-",
            "LRg/D;",
            "-",
            "Lnf/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnf/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LXg/s;

    invoke-interface {p1}, Lnf/d;->getContext()Lnf/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LXg/s;-><init>(Lnf/d;Lnf/g;)V

    invoke-static {v0, v0, p0}, LBi/a;->r(LXg/s;LXg/s;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0
.end method
