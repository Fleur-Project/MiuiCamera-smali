.class public final LRg/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpf/c;)V
    .locals 4

    instance-of v0, p0, LRg/N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRg/N;

    iget v1, v0, LRg/N;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRg/N;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LRg/N;

    invoke-direct {v0, p0}, Lpf/c;-><init>(Lnf/d;)V

    :goto_0
    iget-object p0, v0, LRg/N;->a:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, LRg/N;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljf/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljf/k;->b(Ljava/lang/Object;)V

    iput v3, v0, LRg/N;->b:I

    new-instance p0, LRg/k;

    invoke-static {v0}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LRg/k;-><init>(ILnf/d;)V

    invoke-virtual {p0}, LRg/k;->r()V

    invoke-virtual {p0}, LRg/k;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljf/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLpf/i;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_0
    new-instance v0, LRg/k;

    invoke-static {p2}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LRg/k;-><init>(ILnf/d;)V

    invoke-virtual {v0}, LRg/k;->r()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LRg/k;->e:Lnf/g;

    invoke-static {p2}, LRg/O;->c(Lnf/g;)LRg/M;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LRg/M;->i(JLRg/k;)V

    :cond_1
    invoke-virtual {v0}, LRg/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static final c(Lnf/g;)LRg/M;
    .locals 1

    sget-object v0, Lnf/e$a;->a:Lnf/e$a;

    invoke-interface {p0, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    instance-of v0, p0, LRg/M;

    if-eqz v0, :cond_0

    check-cast p0, LRg/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LRg/J;->a:LRg/M;

    :cond_1
    return-object p0
.end method
