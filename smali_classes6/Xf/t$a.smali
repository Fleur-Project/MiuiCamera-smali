.class public final LXf/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LOf/a;LOf/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZf/e;

    if-eqz v0, :cond_2

    instance-of v0, p0, LOf/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LZf/e;

    invoke-virtual {v0}, LRf/D;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, LOf/u;

    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LRf/W;->N0()LOf/U;

    move-result-object v0

    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, LOf/u;->a()LOf/u;

    move-result-object v1

    invoke-interface {v1}, LOf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkf/v;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/i;

    iget-object v2, v1, Ljf/i;->a:Ljava/lang/Object;

    check-cast v2, LOf/e0;

    iget-object v1, v1, Ljf/i;->b:Ljava/lang/Object;

    check-cast v1, LOf/e0;

    move-object v3, p1

    check-cast v3, LOf/u;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LXf/t$a;->b(LOf/u;LOf/e0;)Lgg/n;

    move-result-object v2

    instance-of v2, v2, Lgg/n$c;

    const-string v3, "superParameter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LXf/t$a;->b(LOf/u;LOf/e0;)Lgg/n;

    move-result-object v1

    instance-of v1, v1, Lgg/n$c;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LOf/u;LOf/e0;)Lgg/n;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p0}, Lug/b;->k(LOf/b;)LOf/b;

    move-result-object v0

    invoke-interface {v0}, LOf/k;->d()LOf/k;

    move-result-object v0

    instance-of v0, v0, LZf/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LLf/k;->z(LOf/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, LOf/u;->a()LOf/u;

    move-result-object v0

    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/e0;

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgg/A;->k:Lgg/A;

    sget-object v5, LNg/b;->b:LNg/b$e;

    invoke-static {v0, v4, v5}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/n;

    instance-of v6, v0, Lgg/n$c;

    if-eqz v6, :cond_1

    check-cast v0, Lgg/n$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lgg/n$c;->i:Lvg/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v6, Lvg/c;->i:Lvg/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LXf/h;->a(LOf/u;)LOf/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LOf/u;->a()LOf/u;

    move-result-object v6

    invoke-interface {v6}, LOf/a;->e()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/e0;

    invoke-interface {v6}, LOf/d0;->getType()LEg/F;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/n;

    invoke-interface {v0}, LOf/k;->d()LOf/k;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object v0

    sget-object v5, LLf/o$a;->J:Lng/c;

    invoke-virtual {v5}, Lng/c;->i()Lng/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lng/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, Lgg/n$b;

    if-eqz v0, :cond_5

    check-cast v4, Lgg/n$b;

    iget-object v0, v4, Lgg/n$b;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    instance-of v3, v0, LOf/e;

    if-eqz v3, :cond_7

    check-cast v0, LOf/e;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object p0

    const-string v3, "f.valueParameters"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e0;

    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of v3, p0, LOf/e;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, LOf/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LLf/k;->t(LOf/e;)LLf/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object p0

    invoke-static {v2}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYi/b;->C(LEg/F;)LEg/u0;

    move-result-object p0

    sget-object p1, Lgg/A;->k:Lgg/A;

    sget-object v0, LNg/b;->b:LNg/b$e;

    invoke-static {p0, p1, v0}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/n;

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p1}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgg/A;->k:Lgg/A;

    sget-object v0, LNg/b;->b:LNg/b$e;

    invoke-static {p0, p1, v0}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/n;

    return-object p0
.end method
