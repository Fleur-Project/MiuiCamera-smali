.class public final LXf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOf/a;LOf/a;LOf/e;)Lqg/i$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LZf/e;

    sget-object v2, Lqg/i$b;->c:Lqg/i$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LZf/e;

    invoke-virtual {v1}, LRf/D;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lqg/l;->i(LOf/a;LOf/a;)Lqg/l$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, LRf/D;->e()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkf/v;->V(Ljava/lang/Iterable;)Lkf/u;

    move-result-object v3

    sget-object v5, LXf/n$b;->a:LXf/n$b;

    invoke-static {v3, v5}, LOg/t;->x(LOg/h;Lyf/l;)LOg/v;

    move-result-object v3

    iget-object v5, v1, LRf/D;->g:LEg/F;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, LOg/o;

    invoke-direct {v6, v5, v0}, LOg/o;-><init>(Ljava/lang/Object;I)V

    new-array v5, p0, [LOg/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, Lkf/m;->N([Ljava/lang/Object;)LOg/h;

    move-result-object v3

    invoke-static {v3}, LOg/n;->n(LOg/h;)LOg/f;

    move-result-object v3

    iget-object v1, v1, LRf/D;->i:LRf/V;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LRf/g;->getType()LEg/F;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lkf/o;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkf/v;->V(Ljava/lang/Iterable;)Lkf/u;

    move-result-object v1

    new-array p0, p0, [LOg/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Lkf/m;->N([Ljava/lang/Object;)LOg/h;

    move-result-object p0

    invoke-static {p0}, LOg/n;->n(LOg/h;)LOg/f;

    move-result-object p0

    new-instance v1, LOg/f$a;

    invoke-direct {v1, p0}, LOg/f$a;-><init>(LOg/f;)V

    :cond_4
    invoke-virtual {v1}, LOg/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LOg/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/F;

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    instance-of p0, p0, Lcg/h;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_5
    new-instance p0, Lcg/f;

    invoke-direct {p0}, Lcg/f;-><init>()V

    invoke-static {p0}, LEg/q0;->e(LEg/m0;)LEg/q0;

    move-result-object p0

    invoke-interface {p1, p0}, LOf/X;->b(LEg/q0;)LOf/l;

    move-result-object p0

    check-cast p0, LOf/a;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, LOf/U;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LOf/U;

    invoke-interface {p1}, LOf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LOf/u;->N()LOf/u$a;

    move-result-object p0

    invoke-interface {p0}, LOf/u$a;->o()LOf/u$a;

    move-result-object p0

    invoke-interface {p0}, LOf/u$a;->build()LOf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lqg/l;->e:Lqg/l;

    invoke-virtual {p1, p0, p2, v0}, Lqg/l;->n(LOf/a;LOf/a;Z)Lqg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LXf/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, Lqg/i$b;->a:Lqg/i$b;

    return-object p0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final b()Lqg/i$a;
    .locals 0

    sget-object p0, Lqg/i$a;->b:Lqg/i$a;

    return-object p0
.end method
