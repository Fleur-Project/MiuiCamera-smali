.class public final LCg/d$a;
.super LCg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LFg/g;

.field public final h:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Collection<",
            "LOf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LCg/d;


# direct methods
.method public constructor <init>(LCg/d;LFg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCg/d$a;->j:LCg/d;

    iget-object v2, p1, LCg/d;->l:LAg/n;

    iget-object v0, p1, LCg/d;->e:Lig/b;

    iget-object v3, v0, Lig/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lig/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lig/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lig/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LCg/d;->l:LAg/n;

    iget-object p1, p1, LAg/n;->b:Lkg/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LCg/d$a$a;

    invoke-direct {v6, v1}, LCg/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LCg/l;-><init>(LAg/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf/a;)V

    iput-object p2, v1, LCg/d$a;->g:LFg/g;

    iget-object p0, v1, LCg/l;->b:LAg/n;

    iget-object p0, p0, LAg/n;->a:LAg/l;

    iget-object p0, p0, LAg/l;->a:LDg/d;

    new-instance p1, LCg/d$a$b;

    invoke-direct {p1, v1}, LCg/d$a$b;-><init>(LCg/d$a;)V

    invoke-virtual {p0, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p0

    iput-object p0, v1, LCg/d$a;->h:LDg/j;

    iget-object p0, v1, LCg/l;->b:LAg/n;

    iget-object p0, p0, LAg/n;->a:LAg/l;

    iget-object p0, p0, LAg/l;->a:LDg/d;

    new-instance p1, LCg/d$a$c;

    invoke-direct {p1, v1}, LCg/d$a$c;-><init>(LCg/d$a;)V

    invoke-virtual {p0, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p0

    iput-object p0, v1, LCg/d$a;->i:LDg/j;

    return-void
.end method


# virtual methods
.method public final b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCg/d$a;->s(Lng/f;LWf/b;)V

    invoke-super {p0, p1, p2}, LCg/l;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            "LWf/b;",
            ")",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCg/d$a;->s(Lng/f;LWf/b;)V

    invoke-super {p0, p1, p2}, LCg/l;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCg/d$a;->s(Lng/f;LWf/b;)V

    iget-object v0, p0, LCg/d$a;->j:LCg/d;

    iget-object v0, v0, LCg/d;->p:LCg/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCg/d$c;->b:LDg/i;

    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LCg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LOf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/d$a;->h:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lyf/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/d$a;->j:LCg/d;

    iget-object p0, p0, LCg/d;->p:LCg/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LCg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LCg/d$c;->b:LDg/i;

    invoke-interface {v2, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lkf/x;->a:Lkf/x;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lng/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LCg/d$a;->i:LDg/j;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/F;

    invoke-virtual {v1}, LEg/F;->l()Lxg/i;

    move-result-object v1

    sget-object v2, LWf/b;->c:LWf/b;

    invoke-interface {v1, p2, v2}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCg/l;->b:LAg/n;

    iget-object v1, v0, LAg/n;->a:LAg/l;

    iget-object v1, v1, LAg/l;->n:LQf/a;

    iget-object v2, p0, LCg/d$a;->j:LCg/d;

    invoke-interface {v1, p2, v2}, LQf/a;->c(Lng/f;LOf/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->q:LFg/m;

    invoke-interface {v0}, LFg/m;->a()Lqg/l;

    move-result-object v1

    new-instance v6, LCg/e;

    invoke-direct {v6, p1}, LCg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LCg/d$a;->j:LCg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lqg/l;->h(Lng/f;Ljava/util/Collection;Ljava/util/Collection;LOf/e;LEg/k;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lng/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LCg/d$a;->i:LDg/j;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/F;

    invoke-virtual {v1}, LEg/F;->l()Lxg/i;

    move-result-object v1

    sget-object v2, LWf/b;->c:LWf/b;

    invoke-interface {v1, p2, v2}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LCg/l;->b:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->q:LFg/m;

    invoke-interface {v0}, LFg/m;->a()Lqg/l;

    move-result-object v1

    new-instance v6, LCg/e;

    invoke-direct {v6, p1}, LCg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LCg/d$a;->j:LCg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lqg/l;->h(Lng/f;Ljava/util/Collection;Ljava/util/Collection;LOf/e;LEg/k;)V

    return-void
.end method

.method public final l(Lng/f;)Lng/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/d$a;->j:LCg/d;

    iget-object p0, p0, LCg/d;->h:Lng/b;

    invoke-virtual {p0, p1}, Lng/b;->d(Lng/f;)Lng/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/d$a;->j:LCg/d;

    iget-object p0, p0, LCg/d;->n:LCg/d$b;

    invoke-virtual {p0}, LEg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/F;

    invoke-virtual {v1}, LEg/F;->l()Lxg/i;

    move-result-object v1

    invoke-interface {v1}, Lxg/i;->e()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCg/d$a;->j:LCg/d;

    iget-object v1, v0, LCg/d;->n:LCg/d$b;

    invoke-virtual {v1}, LEg/h;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEg/F;

    invoke-virtual {v3}, LEg/F;->l()Lxg/i;

    move-result-object v3

    invoke-interface {v3}, Lxg/i;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCg/l;->b:LAg/n;

    iget-object p0, p0, LAg/n;->a:LAg/l;

    iget-object p0, p0, LAg/l;->n:LQf/a;

    invoke-interface {p0, v0}, LQf/a;->a(LOf/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/d$a;->j:LCg/d;

    iget-object p0, p0, LCg/d;->n:LCg/d$b;

    invoke-virtual {p0}, LEg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/F;

    invoke-virtual {v1}, LEg/F;->l()Lxg/i;

    move-result-object v1

    invoke-interface {v1}, Lxg/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LCg/o;)Z
    .locals 1

    iget-object v0, p0, LCg/l;->b:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->o:LQf/c;

    iget-object p0, p0, LCg/d$a;->j:LCg/d;

    invoke-interface {v0, p0, p1}, LQf/c;->d(LOf/e;LCg/o;)Z

    move-result p0

    return p0
.end method

.method public final s(Lng/f;LWf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/l;->b:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->i:LWf/a;

    iget-object p0, p0, LCg/d$a;->j:LCg/d;

    invoke-static {v0, p2, p0, p1}, LEg/V;->j(LWf/a;LWf/b;LOf/e;Lng/f;)V

    return-void
.end method
