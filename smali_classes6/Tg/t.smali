.class public final LTg/t;
.super LTg/i;
.source "SourceFile"

# interfaces
.implements LTg/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LTg/i<",
        "TE;>;",
        "LTg/u<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LTg/i;->d:LTg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LTg/c;->f(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LRg/a;->c:Lnf/g;

    invoke-static {p1, p0}, LRg/C;->a(Ljava/lang/Throwable;Lnf/g;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljf/z;

    iget-object p0, p0, LTg/i;->d:LTg/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LTg/c;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final getChannel()LTg/t;
    .locals 0

    return-object p0
.end method
