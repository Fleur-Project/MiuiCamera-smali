.class public final LIf/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIf/M$a;Z)LJf/f;
    .locals 5

    sget-object v0, LIf/s;->a:LPg/g;

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v1

    iget-object v1, v1, LIf/M;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, LPg/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LJf/j;->a:LJf/j;

    return-object p0

    :cond_0
    sget-object v0, LIf/c0;->a:Lng/b;

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    invoke-virtual {v0}, LIf/M;->q()LOf/N;

    move-result-object v0

    invoke-static {v0}, LIf/c0;->b(LOf/N;)LIf/g;

    move-result-object v0

    instance-of v1, v0, LIf/g$c;

    if-eqz v1, :cond_e

    check-cast v0, LIf/g$c;

    const/4 v1, 0x0

    iget-object v2, v0, LIf/g$c;->c:Llg/a$c;

    if-eqz p1, :cond_2

    iget v3, v2, Llg/a$c;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Llg/a$c;->e:Llg/a$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget v3, v2, Llg/a$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Llg/a$c;->f:Llg/a$b;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v1

    iget-object v1, v1, LIf/M;->f:LIf/s;

    iget v3, v2, Llg/a$b;->c:I

    iget-object v0, v0, LIf/g$c;->d:Lkg/c;

    invoke-interface {v0, v3}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Llg/a$b;->d:I

    invoke-interface {v0, v2}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LIf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    invoke-virtual {v0}, LIf/M;->q()LOf/N;

    move-result-object v0

    invoke-static {v0}, Lqg/j;->d(LOf/f0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    invoke-virtual {v0}, LIf/M;->q()LOf/N;

    move-result-object v0

    invoke-interface {v0}, LOf/z;->getVisibility()LOf/r;

    move-result-object v0

    sget-object v1, LOf/q;->d:LOf/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p1

    invoke-virtual {p1}, LIf/M;->q()LOf/N;

    move-result-object p1

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p1

    invoke-static {p1}, LEg/x;->t(LOf/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    invoke-virtual {v0}, LIf/M;->q()LOf/N;

    move-result-object v0

    invoke-static {p1, v0}, LEg/x;->p(Ljava/lang/Class;LOf/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LJf/i$a;

    invoke-static {p0}, LIf/P;->d(LIf/M$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LJf/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LJf/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LJf/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LIf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    iget-object v0, v0, LIf/M;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LIf/P;->b(LIf/M$a;ZLjava/lang/reflect/Field;)LJf/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LIf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LJf/g$g$a;

    invoke-static {p0}, LIf/P;->d(LIf/M$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LJf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LJf/g$g$d;

    invoke-direct {p1, v1}, LJf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p1

    invoke-virtual {p1}, LIf/M;->q()LOf/N;

    move-result-object p1

    invoke-interface {p1}, LPf/a;->getAnnotations()LPf/h;

    move-result-object p1

    sget-object v0, LIf/e0;->a:Lng/c;

    invoke-interface {p1, v0}, LPf/h;->m(Lng/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LJf/g$g$b;

    invoke-direct {p1, v1}, LJf/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LJf/g$g$e;

    invoke-direct {p1, v1}, LJf/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LJf/g$g$c;

    invoke-static {p0}, LIf/P;->d(LIf/M$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LJf/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LJf/g$g$f;

    invoke-direct {p1, v1}, LJf/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, LIf/g$a;

    if-eqz v1, :cond_f

    check-cast v0, LIf/g$a;

    iget-object v0, v0, LIf/g$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LIf/P;->b(LIf/M$a;ZLjava/lang/reflect/Field;)LJf/g;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, LIf/g$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LIf/g$b;

    iget-object p1, v0, LIf/g$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, LIf/g$b;

    iget-object p1, v0, LIf/g$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LJf/g$g$a;

    invoke-static {p0}, LIf/P;->d(LIf/M$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LJf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LJf/g$g$d;

    invoke-direct {v0, p1}, LJf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LIf/M$a;->o()LOf/M;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, LEg/x;->j(LJf/f;LOf/u;Z)LJf/f;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, LIf/W;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LIf/g$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LIf/g$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LIf/g$d;

    iget-object p1, v0, LIf/g$d;->a:LIf/f$e;

    goto :goto_4

    :cond_14
    check-cast v0, LIf/g$d;

    iget-object p1, v0, LIf/g$d;->b:LIf/f$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    iget-object v0, v0, LIf/M;->f:LIf/s;

    iget-object p1, p1, LIf/f$e;->a:Lmg/d$b;

    iget-object v1, p1, Lmg/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lmg/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LIf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LJf/g$g$a;

    invoke-static {p0}, LIf/P;->d(LIf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LJf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, LJf/g$g$d;

    invoke-direct {p0, p1}, LJf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, LIf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LIf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(LIf/M$a;ZLjava/lang/reflect/Field;)LJf/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/M$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LJf/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    invoke-virtual {v0}, LIf/M;->q()LOf/N;

    move-result-object v0

    invoke-interface {v0}, LOf/k;->d()LOf/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqg/h;->l(LOf/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LOf/k;->d()LOf/k;

    move-result-object v1

    sget-object v2, LOf/f;->b:LOf/f;

    invoke-static {v1, v2}, Lqg/h;->n(LOf/k;LOf/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LOf/f;->e:LOf/f;

    invoke-static {v1, v2}, Lqg/h;->n(LOf/k;LOf/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LCg/n;

    if-eqz v1, :cond_2

    check-cast v0, LCg/n;

    iget-object v0, v0, LCg/n;->H:Lig/m;

    invoke-static {v0}, Lmg/h;->d(Lig/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LJf/g$e$a;

    invoke-static {p0}, LIf/P;->d(LIf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LJf/g$e$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-object p1

    :cond_4
    new-instance p0, LJf/g$e$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, LJf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LJf/g$f$a;

    invoke-static {p0}, LIf/P;->c(LIf/M$a;)Z

    move-result v0

    invoke-static {p0}, LIf/P;->d(LIf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LJf/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, LJf/g$f$c;

    invoke-static {p0}, LIf/P;->c(LIf/M$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, LJf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object v0

    invoke-virtual {v0}, LIf/M;->q()LOf/N;

    move-result-object v0

    invoke-interface {v0}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v0

    sget-object v1, LIf/e0;->a:Lng/c;

    invoke-interface {v0, v1}, LPf/h;->m(Lng/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LJf/g$e$b;

    invoke-direct {p0, p2, v1}, LJf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, LJf/g$e$d;

    invoke-direct {p0, p2, v3}, LJf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, LIf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LJf/g$f$b;

    invoke-static {p0}, LIf/P;->c(LIf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LJf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, LJf/g$f$d;

    invoke-static {p0}, LIf/P;->c(LIf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, LJf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, LJf/g$e$e;

    invoke-direct {p0, p2, v1}, LJf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_c
    new-instance p1, LJf/g$f$e;

    invoke-static {p0}, LIf/P;->c(LIf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LJf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1
.end method

.method public static final c(LIf/M$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/M$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {p0}, LIf/M;->q()LOf/N;

    move-result-object p0

    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    invoke-static {p0}, LEg/s0;->f(LEg/F;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LIf/M$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/M$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {p0}, LIf/M;->q()LOf/N;

    move-result-object v0

    iget-object p0, p0, LIf/M;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, LEg/x;->h(Ljava/lang/Object;LOf/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
