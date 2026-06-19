.class public final Lbg/A;
.super Lbg/B;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Leg/g;

.field public final o:Lbg/e;


# direct methods
.method public constructor <init>(Lag/g;Leg/g;Lbg/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbg/m;-><init>(Lag/g;Lbg/i;)V

    iput-object p2, p0, Lbg/A;->n:Leg/g;

    iput-object p3, p0, Lbg/A;->o:Lbg/e;

    return-void
.end method

.method public static v(LOf/N;)LOf/N;
    .locals 3

    invoke-interface {p0}, LOf/b;->getKind()LOf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOf/b$a;->b:LOf/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, LOf/N;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbg/A;->v(LOf/N;)LOf/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkf/v;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/N;

    return-object p0
.end method


# virtual methods
.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final i(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbg/m;->e:LDg/j;

    invoke-interface {p1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg/b;

    invoke-interface {p1}, Lbg/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkf/v;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lbg/A;->o:Lbg/e;

    invoke-static {p2}, LHg/n;->m(LOf/e;)Lbg/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg/m;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkf/z;->a:Lkf/z;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbg/A;->n:Leg/g;

    invoke-interface {v0}, Leg/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LLf/o;->c:Lng/f;

    sget-object v1, LLf/o;->a:Lng/f;

    filled-new-array {v0, v1}, [Lng/f;

    move-result-object v0

    invoke-static {v0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lbg/m;->b:Lag/g;

    iget-object v0, p0, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->x:Lvg/d;

    invoke-interface {v0, p0, p2}, Lvg/d;->c(Lag/g;Lbg/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lng/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/m;->b:Lag/g;

    iget-object v1, v0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lbg/A;->o:Lbg/e;

    iget-object v1, v1, Lag/c;->x:Lvg/d;

    invoke-interface {v1, v0, p0, p2, p1}, Lvg/d;->b(Lag/g;Lbg/e;Lng/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lbg/b;
    .locals 2

    new-instance v0, Lbg/a;

    iget-object p0, p0, Lbg/A;->n:Leg/g;

    sget-object v1, Lbg/v;->a:Lbg/v;

    invoke-direct {v0, p0, v1}, Lbg/a;-><init>(Leg/g;Lyf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lng/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/A;->o:Lbg/e;

    invoke-static {v0}, LHg/n;->m(LOf/e;)Lbg/A;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkf/z;->a:Lkf/z;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LWf/b;->e:LWf/b;

    invoke-virtual {v1, p2, v2}, Lbg/m;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lbg/m;->b:Lag/g;

    iget-object v1, v1, Lag/g;->a:Lag/c;

    iget-object v2, v1, Lag/c;->u:LFg/n;

    iget-object v7, v2, LFg/n;->e:Lqg/l;

    iget-object v5, p0, Lbg/A;->o:Lbg/e;

    iget-object v6, v1, Lag/c;->f:LTf/g;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LC/s2;->u(Lng/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbg/e;LTf/g;Lqg/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lbg/A;->n:Leg/g;

    invoke-interface {p0}, Leg/g;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LLf/o;->c:Lng/f;

    invoke-virtual {v2, p0}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lqg/g;->f(LRf/e;)LRf/W;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, LLf/o;->a:Lng/f;

    invoke-virtual {v2, p0}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lqg/g;->g(LRf/e;)LRf/W;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lng/f;)V
    .locals 11

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lbg/w;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lbg/w;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lbg/A;->o:Lbg/e;

    invoke-static {v7}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lbg/u;->a:Lbg/u;

    new-instance v6, Lbg/z;

    invoke-direct {v6, v7, v2, v3}, Lbg/z;-><init>(Lbg/e;Ljava/util/Set;Lyf/l;)V

    invoke-static {v4, v5, v6}, LNg/a;->b(Ljava/util/Collection;LNg/a$c;LNg/a$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, p0, Lbg/m;->b:Lag/g;

    if-nez v3, :cond_0

    iget-object v3, v8, Lag/g;->a:Lag/c;

    iget-object v4, v3, Lag/c;->u:LFg/n;

    iget-object v6, v4, LFg/n;->e:Lqg/l;

    iget-object v4, p0, Lbg/A;->o:Lbg/e;

    iget-object v5, v3, Lag/c;->f:LTf/g;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LC/s2;->u(Lng/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbg/e;LTf/g;Lqg/l;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LOf/N;

    invoke-static {v5}, Lbg/A;->v(LOf/N;)LOf/N;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, Lag/g;->a:Lag/c;

    iget-object v4, v1, Lag/c;->u:LFg/n;

    iget-object v6, v4, LFg/n;->e:Lqg/l;

    iget-object v4, p0, Lbg/A;->o:Lbg/e;

    iget-object v5, v1, Lag/c;->f:LTf/g;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LC/s2;->u(Lng/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbg/e;LTf/g;Lqg/l;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v9, v2}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lbg/A;->n:Leg/g;

    invoke-interface {v0}, Leg/g;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LLf/o;->b:Lng/f;

    invoke-virtual {p2, v0}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lqg/g;->e(LRf/e;)LRf/S;

    move-result-object v0

    invoke-static {p1, v0}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lxg/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbg/m;->e:LDg/j;

    invoke-interface {p1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg/b;

    invoke-interface {p1}, Lbg/b;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkf/v;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lbg/x;->a:Lbg/x;

    iget-object v1, p0, Lbg/A;->o:Lbg/e;

    invoke-static {v1}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lbg/u;->a:Lbg/u;

    new-instance v4, Lbg/z;

    invoke-direct {v4, v1, p1, v0}, Lbg/z;-><init>(Lbg/e;Ljava/util/Set;Lyf/l;)V

    invoke-static {v2, v3, v4}, LNg/a;->b(Ljava/util/Collection;LNg/a$c;LNg/a$b;)Ljava/lang/Object;

    iget-object p0, p0, Lbg/A;->n:Leg/g;

    invoke-interface {p0}, Leg/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LLf/o;->b:Lng/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LOf/k;
    .locals 0

    iget-object p0, p0, Lbg/A;->o:Lbg/e;

    return-object p0
.end method
