.class public abstract LFg/e;
.super LA6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA6/a;-><init>()V

    return-void
.end method

.method public static H(LEg/M;)LEg/M;
    .locals 10

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    instance-of v1, v0, Lrg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lrg/c;

    iget-object v1, v0, Lrg/c;->a:LEg/j0;

    invoke-interface {v1}, LEg/j0;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LEg/j0;->getType()LEg/F;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LEg/F;->G0()LEg/u0;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v1, v0, Lrg/c;->b:LFg/k;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrg/c;->k()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/F;

    invoke-virtual {v4}, LEg/F;->G0()LEg/u0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, LFg/k;

    const-string v4, "projection"

    iget-object v5, v0, Lrg/c;->a:LEg/j0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LFg/j;

    invoke-direct {v4, v3}, LFg/j;-><init>(Ljava/util/ArrayList;)V

    const/16 v3, 0x8

    invoke-direct {v1, v5, v4, v2, v3}, LFg/k;-><init>(LEg/j0;LFg/j;LOf/a0;I)V

    iput-object v1, v0, Lrg/c;->b:LFg/k;

    :cond_3
    new-instance v3, LFg/i;

    sget-object v4, LHg/b;->a:LHg/b;

    iget-object v5, v0, Lrg/c;->b:LFg/k;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LEg/F;->C0()LEg/b0;

    move-result-object v7

    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, LFg/i;-><init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZI)V

    return-object v3

    :cond_4
    instance-of v1, v0, Lsg/q;

    if-nez v1, :cond_a

    instance-of v1, v0, LEg/D;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LEg/D;

    iget-object p0, v0, LEg/D;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEg/F;

    invoke-static {v3}, LYi/b;->C(LEg/F;)LEg/u0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, LEg/D;->a:LEg/F;

    if-eqz p0, :cond_7

    invoke-static {p0}, LYi/b;->C(LEg/F;)LEg/u0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LEg/D;

    invoke-direct {v1, p0}, LEg/D;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LEg/D;->a:LEg/F;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, LEg/D;->c()LEg/M;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Lsg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    throw v2
.end method


# virtual methods
.method public final G(LHg/g;)LEg/u0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LEg/F;

    if-eqz v0, :cond_5

    check-cast p1, LEg/F;

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    instance-of v0, p1, LEg/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEg/M;

    invoke-static {v0}, LFg/e;->H(LEg/M;)LEg/M;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LEg/y;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LEg/y;

    iget-object v1, v0, LEg/y;->b:LEg/M;

    invoke-static {v1}, LFg/e;->H(LEg/M;)LEg/M;

    move-result-object v2

    iget-object v0, v0, LEg/y;->c:LEg/M;

    invoke-static {v0}, LFg/e;->H(LEg/M;)LEg/M;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object v0

    :goto_1
    new-instance v1, LFg/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LFg/f;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1}, LEf/e;->r(LEg/F;)LEg/F;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LFg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/F;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
