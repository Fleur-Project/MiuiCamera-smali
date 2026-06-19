.class public final Lzj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Lnf/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lnf/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzj/l$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzj/l$b;

    iget v1, v0, Lzj/l$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/l$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj/l$b;

    invoke-direct {v0, p1}, Lpf/c;-><init>(Lnf/d;)V

    :goto_0
    iget-object p1, v0, Lzj/l$b;->a:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, Lzj/l$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iput v3, v0, Lzj/l$b;->b:I

    sget-object p1, LRg/U;->a:LZg/c;

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v2

    new-instance v3, Lzj/l$a;

    invoke-direct {v3, v0, p0}, Lzj/l$a;-><init>(Lzj/l$b;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, LZg/f;->dispatch(Lnf/g;Ljava/lang/Runnable;)V

    return-object v1
.end method
