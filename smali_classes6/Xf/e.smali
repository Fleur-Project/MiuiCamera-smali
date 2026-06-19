.class public final LXf/e;
.super LXf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXf/b<",
        "LPf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static l(Lsg/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lsg/b;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/b;

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/g;

    invoke-static {v1}, LXf/e;->l(Lsg/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lsg/j;

    if-eqz v0, :cond_2

    check-cast p0, Lsg/j;

    iget-object p0, p0, Lsg/j;->c:Lng/f;

    invoke-virtual {p0}, Lng/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, LPf/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/c;->b()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/g;

    if-eqz p2, :cond_1

    sget-object v2, LXf/B;->b:Lng/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkf/x;->a:Lkf/x;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, LXf/e;->l(Lsg/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lng/c;
    .locals 0

    check-cast p1, LPf/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/c;->c()Lng/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)LOf/e;
    .locals 0

    check-cast p1, LPf/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lug/b;->d(LPf/c;)LOf/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LPf/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lug/b;->d(LPf/c;)LOf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPf/a;->getAnnotations()LPf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method
