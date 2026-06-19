.class public final Lgg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LOf/u;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, LOf/j;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LOf/a;->a0()LOf/Q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object v0

    const-string v2, "it.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgg/A;->k:Lgg/A;

    sget-object v3, LNg/b;->b:LNg/b$e;

    invoke-static {v0, v2, v3}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/e0;

    invoke-interface {v2}, LOf/d0;->getType()LEg/F;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgg/A;->k:Lgg/A;

    sget-object v4, LNg/b;->b:LNg/b$e;

    invoke-static {v2, v3, v4}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/n;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, LOf/j;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, LOf/a;->getReturnType()LEg/F;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, LLf/k;->e:Lng/f;

    sget-object v1, LLf/o$a;->d:Lng/d;

    invoke-static {v0, v1}, LLf/k;->D(LEg/F;Lng/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LOf/a;->getReturnType()LEg/F;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LEg/s0;->f(LEg/F;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LOf/O;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, LOf/a;->getReturnType()LEg/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lgg/A;->k:Lgg/A;

    sget-object v1, LNg/b;->b:LNg/b$e;

    invoke-static {p0, v0, v1}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/n;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LOf/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/h;->o(LOf/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    instance-of v2, v0, LOf/e;

    if-eqz v2, :cond_1

    check-cast v0, LOf/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object v2

    iget-boolean v2, v2, Lng/f;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LOf/a;->a()LOf/a;

    move-result-object p0

    instance-of v2, p0, LOf/U;

    if-eqz v2, :cond_4

    check-cast p0, LOf/U;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LS9/D;->A(LOf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
