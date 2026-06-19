.class public LOg/n;
.super LEg/V;
.source "SourceFile"


# direct methods
.method public static m(Ljava/util/Iterator;)LOg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LOg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/n$a;

    invoke-direct {v0, p0}, LOg/n$a;-><init>(Ljava/util/Iterator;)V

    new-instance p0, LOg/a;

    invoke-direct {p0, v0}, LOg/a;-><init>(LOg/h;)V

    return-object p0
.end method

.method public static final n(LOg/h;)LOg/f;
    .locals 4

    new-instance v0, LOg/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOg/m;-><init>(I)V

    instance-of v1, p0, LOg/v;

    if-eqz v1, :cond_0

    check-cast p0, LOg/v;

    new-instance v1, LOg/f;

    iget-object v2, p0, LOg/v;->a:LOg/h;

    iget-object p0, p0, LOg/v;->b:Lyf/l;

    invoke-direct {v1, v2, p0, v0}, LOg/f;-><init>(LOg/h;Lyf/l;Lyf/l;)V

    return-object v1

    :cond_0
    new-instance v1, LOg/f;

    new-instance v2, LE3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE3/b;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LOg/f;-><init>(LOg/h;Lyf/l;Lyf/l;)V

    return-object v1
.end method

.method public static o(Lyf/a;)LOg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/a<",
            "+TT;>;)",
            "LOg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/g;

    new-instance v1, LOg/l;

    invoke-direct {v1, p0}, LOg/l;-><init>(Lyf/a;)V

    invoke-direct {v0, p0, v1}, LOg/g;-><init>(Lyf/a;Lyf/l;)V

    new-instance p0, LOg/a;

    invoke-direct {p0, v0}, LOg/a;-><init>(LOg/h;)V

    return-object p0
.end method

.method public static p(Lyf/l;Ljava/lang/Object;)LOg/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LOg/d;->a:LOg/d;

    return-object p0

    :cond_0
    new-instance v0, LOg/g;

    new-instance v1, LNd/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LNd/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LOg/g;-><init>(Lyf/a;Lyf/l;)V

    return-object v0
.end method
