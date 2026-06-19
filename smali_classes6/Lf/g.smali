.class public final LLf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEg/F;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object p0

    sget-object v0, LLf/o$a;->q:Lng/c;

    invoke-interface {p0, v0}, LPf/h;->a(Lng/c;)LPf/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LPf/c;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LLf/o;->d:Lng/f;

    invoke-static {p0, v0}, Lkf/H;->k(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsg/m;

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LLf/k;LPf/h;LEg/F;Ljava/util/List;Ljava/util/ArrayList;LEg/F;Z)LEg/M;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEg/F;

    invoke-static {v5}, LYi/b;->d(LEg/F;)LEg/l0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LYi/b;->d(LEg/F;)LEg/l0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LPf/h$a;->a:LPf/h$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LEg/F;

    invoke-static {v6}, LYi/b;->d(LEg/F;)LEg/l0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lkf/o;->M()V

    throw v3

    :cond_4
    invoke-static {p5}, LYi/b;->d(LEg/F;)LEg/l0;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LLf/k;->v(I)LOf/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LLf/o;->a:Lng/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LLf/k;->j(Ljava/lang/String;)LOf/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, LLf/o$a;->p:Lng/c;

    invoke-interface {p1, p2}, LPf/h;->m(Lng/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, LPf/j;

    sget-object p6, Lkf/y;->a:Lkf/y;

    invoke-direct {p5, p0, p2, p6}, LPf/j;-><init>(LLf/k;Lng/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lkf/v;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, LPf/i;

    invoke-direct {p2, p1}, LPf/i;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LLf/o$a;->q:Lng/c;

    invoke-interface {p1, p3}, LPf/h;->m(Lng/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, LPf/j;

    sget-object p6, LLf/o;->d:Lng/f;

    new-instance v0, Lsg/m;

    invoke-direct {v0, p2}, Lsg/m;-><init>(I)V

    new-instance p2, Ljf/i;

    invoke-direct {p2, p6, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkf/G;->i(Ljf/i;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, LPf/j;-><init>(LLf/k;Lng/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lkf/v;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, LPf/i;

    invoke-direct {v7, p0}, LPf/i;-><init>(Ljava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, LC5/b;->o(LPf/h;)LEg/b0;

    move-result-object p0

    invoke-static {p0, p4, v1}, LEg/G;->d(LEg/b0;LOf/e;Ljava/util/List;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LEg/F;)Lng/f;
    .locals 2

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object p0

    sget-object v0, LLf/o$a;->r:Lng/c;

    invoke-interface {p0, v0}, LPf/h;->a(Lng/c;)LPf/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LPf/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lsg/v;

    if-eqz v1, :cond_1

    check-cast p0, Lsg/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lng/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(LEg/F;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/F;",
            ")",
            "Ljava/util/List<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLf/g;->h(LEg/F;)Z

    invoke-static {p0}, LLf/g;->a(LEg/F;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/j0;

    invoke-interface {v1}, LEg/j0;->getType()LEg/F;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(LOf/h;)LMf/c;
    .locals 3

    instance-of v0, p0, LOf/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLf/k;->J(LOf/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object p0

    invoke-virtual {p0}, Lng/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lng/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LMf/c;->c:LMf/c$a;

    invoke-virtual {p0}, Lng/d;->f()Lng/f;

    move-result-object v1

    invoke-virtual {v1}, Lng/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lng/d;->g()Lng/c;

    move-result-object p0

    invoke-virtual {p0}, Lng/c;->e()Lng/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LMf/c$a;->a(Ljava/lang/String;Lng/c;)LMf/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LMf/c$a$a;->a:LMf/c;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(LEg/F;)LEg/F;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLf/g;->h(LEg/F;)Z

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v0

    sget-object v1, LLf/o$a;->p:Lng/c;

    invoke-interface {v0, v1}, LPf/h;->a(Lng/c;)LPf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLf/g;->a(LEg/F;)I

    move-result v0

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/j0;

    invoke-interface {p0}, LEg/j0;->getType()LEg/F;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LEg/F;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/F;",
            ")",
            "Ljava/util/List<",
            "LEg/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLf/g;->h(LEg/F;)Z

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LLf/g;->a(LEg/F;)I

    move-result v1

    invoke-static {p0}, LLf/g;->h(LEg/F;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object p0

    sget-object v2, LLf/o$a;->p:Lng/c;

    invoke-interface {p0, v2}, LPf/h;->a(Lng/c;)LPf/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LEg/F;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LLf/g;->e(LOf/h;)LMf/c;

    move-result-object p0

    sget-object v0, LMf/c;->d:LMf/c;

    if-eq p0, v0, :cond_0

    sget-object v0, LMf/c;->e:LMf/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LEg/F;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LLf/g;->e(LOf/h;)LMf/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LMf/c;->e:LMf/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
