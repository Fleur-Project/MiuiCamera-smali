.class public LOg/t;
.super LOg/n;
.source "SourceFile"


# direct methods
.method public static q(LOg/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOg/h<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, LOg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static r(LOg/h;I)LOg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOg/h<",
            "+TT;>;I)",
            "LOg/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LOg/c;

    if-eqz v0, :cond_1

    check-cast p0, LOg/c;

    invoke-interface {p0, p1}, LOg/c;->a(I)LOg/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LOg/b;

    invoke-direct {v0, p0, p1}, LOg/b;-><init>(LOg/h;I)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LB2/p;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(LOg/h;Lyf/l;)LOg/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LOg/e;-><init>(LOg/h;ZLyf/l;)V

    return-object v0
.end method

.method public static t(LOg/h;Lyf/l;)LOg/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LOg/e;-><init>(LOg/h;ZLyf/l;)V

    return-object v0
.end method

.method public static u(LOg/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LOg/e$a;

    invoke-direct {v0, p0}, LOg/e$a;-><init>(LOg/e;)V

    invoke-virtual {v0}, LOg/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LOg/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(LOg/h;Lyf/l;)LOg/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/f;

    sget-object v1, LOg/s;->a:LOg/s;

    invoke-direct {v0, p0, p1, v1}, LOg/f;-><init>(LOg/h;Lyf/l;Lyf/l;)V

    return-object v0
.end method

.method public static w(LOg/h;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOg/h<",
            "+TT;>;TT;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkf/o;->M()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static x(LOg/h;Lyf/l;)LOg/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/v;

    invoke-direct {v0, p0, p1}, LOg/v;-><init>(LOg/h;Lyf/l;)V

    return-object v0
.end method

.method public static y(LOg/h;Lyf/l;)LOg/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/v;

    invoke-direct {v0, p0, p1}, LOg/v;-><init>(LOg/h;Lyf/l;)V

    new-instance p0, LOg/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOg/q;-><init>(I)V

    invoke-static {v0, p0}, LOg/t;->t(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    return-object p0
.end method

.method public static z(LOg/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOg/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
