.class public final LOf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOf/B;Lng/b;)LOf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LOf/t;->b(LOf/B;Lng/b;)LOf/h;

    move-result-object p0

    instance-of p1, p0, LOf/e;

    if-eqz p1, :cond_0

    check-cast p0, LOf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LOf/B;Lng/b;)LOf/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/s;->a:LK/a;

    invoke-interface {p0, v0}, LOf/B;->p(LK/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg/r;->a()LOf/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LWf/b;->g:LWf/b;

    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.packageFqName"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lng/b;->g()Lng/c;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LOf/B;->G(Lng/c;)LOf/J;

    move-result-object p0

    invoke-virtual {p1}, Lng/b;->h()Lng/c;

    move-result-object p1

    iget-object p1, p1, Lng/c;->a:Lng/d;

    invoke-virtual {p1}, Lng/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LOf/J;->l()Lxg/i;

    move-result-object p0

    invoke-static {p1}, Lkf/v;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lng/f;

    check-cast p0, Lxg/a;

    invoke-virtual {p0, v0, v2}, Lxg/a;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/f;

    instance-of v4, p0, LOf/e;

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, LOf/e;

    invoke-interface {p0}, LOf/e;->B()Lxg/i;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_3

    check-cast p0, LOf/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_e

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p1}, Lng/b;->g()Lng/c;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, LOf/B;->G(Lng/c;)LOf/J;

    move-result-object v0

    invoke-virtual {p1}, Lng/b;->h()Lng/c;

    move-result-object v7

    iget-object v7, v7, Lng/c;->a:Lng/d;

    invoke-virtual {v7}, Lng/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, LOf/J;->l()Lxg/i;

    move-result-object v0

    invoke-static {v7}, Lkf/v;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lng/f;

    check-cast v0, Lxg/a;

    invoke-virtual {v0, v8, v2}, Lxg/a;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lng/f;

    instance-of v9, v0, LOf/e;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, LOf/e;

    invoke-interface {v0}, LOf/e;->B()Lxg/i;

    move-result-object v0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v2}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object v0

    instance-of v8, v0, LOf/e;

    if-eqz v8, :cond_9

    check-cast v0, LOf/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_10

    invoke-virtual {p1}, Lng/b;->g()Lng/c;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LOf/B;->G(Lng/c;)LOf/J;

    move-result-object p0

    invoke-virtual {p1}, Lng/b;->h()Lng/c;

    move-result-object p1

    iget-object p1, p1, Lng/c;->a:Lng/d;

    invoke-virtual {p1}, Lng/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LOf/J;->l()Lxg/i;

    move-result-object p0

    invoke-static {p1}, Lkf/v;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lng/f;

    check-cast p0, Lxg/a;

    invoke-virtual {p0, v0, v2}, Lxg/a;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/f;

    instance-of v4, p0, LOf/e;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, LOf/e;

    invoke-interface {p0}, LOf/e;->B()Lxg/i;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_d

    check-cast p0, LOf/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    :goto_9
    return-object v1

    :cond_f
    return-object p0

    :cond_10
    return-object v0
.end method

.method public static final c(LOf/B;Lng/b;LOf/D;)LOf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LOf/t;->a(LOf/B;Lng/b;)LOf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LOf/t$a;->a:LOf/t$a;

    invoke-static {p0, p1}, LOg/n;->p(Lyf/l;Ljava/lang/Object;)LOg/h;

    move-result-object p0

    sget-object v0, LOf/t$b;->a:LOf/t$b;

    invoke-static {p0, v0}, LOg/t;->x(LOg/h;Lyf/l;)LOg/v;

    move-result-object p0

    invoke-static {p0}, LOg/t;->z(LOg/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LOf/D;->a(Lng/b;Ljava/util/List;)LOf/e;

    move-result-object p0

    return-object p0
.end method
