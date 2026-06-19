.class public final LUg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUg/g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lpf/c;)Ljf/z;
    .locals 5

    instance-of v0, p1, LUg/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg/y;

    iget v1, v0, LUg/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg/y;

    invoke-direct {v0, p0, p1}, LUg/y;-><init>(LUg/z;Lpf/c;)V

    :goto_0
    iget-object p1, v0, LUg/y;->c:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v1, v0, LUg/y;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LUg/y;->b:LVg/t;

    iget-object v0, v0, LUg/y;->a:LUg/z;

    :try_start_0
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpf/c;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    new-instance p1, LVg/t;

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, LVg/t;-><init>(LUg/g;Lnf/g;)V

    :try_start_1
    iput-object p0, v0, LUg/y;->a:LUg/z;

    iput-object p1, v0, LUg/y;->b:LVg/t;

    iput v2, v0, LUg/y;->e:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Lpf/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
