.class public final Lbg/C;
.super LRf/f;
.source "SourceFile"


# instance fields
.field public final k:Lag/g;

.field public final l:Leg/x;


# direct methods
.method public constructor <init>(Lag/g;Leg/x;ILOf/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lag/g;->a:Lag/c;

    iget-object v2, v0, Lag/c;->a:LDg/d;

    new-instance v4, Lag/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lag/e;-><init>(Lag/g;Leg/d;Z)V

    invoke-interface {p2}, Leg/s;->getName()Lng/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, Lag/c;->m:LOf/Y$a;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, LRf/f;-><init>(LDg/d;LOf/k;LPf/h;Lng/f;IZILOf/Y$a;)V

    iput-object p1, v1, Lbg/C;->k:Lag/g;

    iput-object p2, v1, Lbg/C;->l:Leg/x;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEg/F;",
            ">;)",
            "Ljava/util/List<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lbg/C;->k:Lag/g;

    iget-object v0, v3, Lag/g;->a:Lag/c;

    iget-object v6, v0, Lag/c;->r:Lfg/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LEg/F;

    sget-object v0, Lfg/r;->a:Lfg/r;

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LEg/s0;->d(LEg/F;Lyf/l;LNg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    goto :goto_1

    :cond_0
    new-instance v0, Lfg/u;

    sget-object v4, LXf/c;->f:LXf/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfg/u;-><init>(LOf/l;ZLag/g;LXf/c;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Lkf/x;->a:Lkf/x;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lfg/s;->b(Lfg/u;LEg/F;Ljava/util/List;Lfg/w;Z)LEg/F;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final C0(LEg/F;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbg/C;->l:Leg/x;

    invoke-interface {v0}, Leg/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lbg/C;->k:Lag/g;

    if-eqz v1, :cond_0

    iget-object p0, v2, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->o:LRf/M;

    iget-object p0, p0, LRf/M;->d:LLf/k;

    invoke-virtual {p0}, LLf/k;->e()LEg/M;

    move-result-object p0

    iget-object v0, v2, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->o:LRf/M;

    iget-object v0, v0, LRf/M;->d:LLf/k;

    invoke-virtual {v0}, LLf/k;->o()LEg/M;

    move-result-object v0

    invoke-static {p0, v0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    invoke-static {p0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/j;

    iget-object v4, v2, Lag/g;->e:Lcg/d;

    sget-object v5, LEg/r0;->b:LEg/r0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, p0, v7}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
