.class public final LEg/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEg/F;)LEg/M;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object v0

    instance-of v1, v0, LEg/M;

    if-eqz v1, :cond_0

    check-cast v0, LEg/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LEg/M;Ljava/util/List;LEg/b0;)LEg/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/M;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;",
            "LEg/b0;",
            ")",
            "LEg/M;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEg/F;->C0()LEg/b0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LGg/f;

    if-eqz v0, :cond_2

    check-cast p0, LGg/f;

    new-instance v0, LGg/f;

    iget-object p2, p0, LGg/f;->g:[Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, LGg/f;->c:LGg/e;

    iget-object v1, p0, LGg/f;->b:LEg/d0;

    iget-object v3, p0, LGg/f;->d:LGg/h;

    iget-boolean v5, p0, LGg/f;->f:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LGg/f;-><init>(LEg/d0;LGg/e;LGg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p1

    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, v4, p0, v0}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public static c(LEg/F;Ljava/util/List;LPf/h;I)LEg/F;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, LEg/F;->C0()LEg/b0;

    move-result-object p3

    instance-of v0, p2, LPf/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LPf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LPf/h$a;->a:LPf/h$a$a;

    :cond_3
    invoke-static {p3, p2}, LC5/b;->k(LEg/b0;LPf/h;)LEg/b0;

    move-result-object p2

    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    instance-of p3, p0, LEg/y;

    if-eqz p3, :cond_4

    check-cast p0, LEg/y;

    iget-object p3, p0, LEg/y;->b:LEg/M;

    invoke-static {p3, p1, p2}, LEg/o0;->b(LEg/M;Ljava/util/List;LEg/b0;)LEg/M;

    move-result-object p3

    iget-object p0, p0, LEg/y;->c:LEg/M;

    invoke-static {p0, p1, p2}, LEg/o0;->b(LEg/M;Ljava/util/List;LEg/b0;)LEg/M;

    move-result-object p0

    invoke-static {p3, p0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, LEg/M;

    if-eqz p3, :cond_5

    check-cast p0, LEg/M;

    invoke-static {p0, p1, p2}, LEg/o0;->b(LEg/M;Ljava/util/List;LEg/b0;)LEg/M;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(LEg/M;Ljava/util/List;LEg/b0;I)LEg/M;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LEg/F;->C0()LEg/b0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LEg/o0;->b(LEg/M;Ljava/util/List;LEg/b0;)LEg/M;

    move-result-object p0

    return-object p0
.end method
