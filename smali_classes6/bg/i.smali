.class public final Lbg/i;
.super Lbg/m;
.source "SourceFile"


# instance fields
.field public final n:LOf/e;

.field public final o:Leg/g;

.field public final p:Z

.field public final q:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/List<",
            "LOf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Map<",
            "Lng/f;",
            "Leg/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LDg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/i<",
            "Lng/f;",
            "LOf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag/g;LOf/e;Leg/g;ZLbg/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lbg/m;-><init>(Lag/g;Lbg/i;)V

    iput-object p2, p0, Lbg/i;->n:LOf/e;

    iput-object p3, p0, Lbg/i;->o:Leg/g;

    iput-boolean p4, p0, Lbg/i;->p:Z

    iget-object p2, p1, Lag/g;->a:Lag/c;

    iget-object p2, p2, Lag/c;->a:LDg/d;

    new-instance p3, Lbg/i$a;

    invoke-direct {p3, p1, p0}, Lbg/i$a;-><init>(Lag/g;Lbg/i;)V

    invoke-virtual {p2, p3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p3

    iput-object p3, p0, Lbg/i;->q:LDg/j;

    new-instance p3, Lbg/i$e;

    invoke-direct {p3, p0}, Lbg/i$e;-><init>(Lbg/i;)V

    invoke-virtual {p2, p3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p3

    iput-object p3, p0, Lbg/i;->r:LDg/j;

    new-instance p3, Lbg/i$c;

    invoke-direct {p3, p1, p0}, Lbg/i$c;-><init>(Lag/g;Lbg/i;)V

    invoke-virtual {p2, p3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p3

    iput-object p3, p0, Lbg/i;->s:LDg/j;

    new-instance p3, Lbg/i$b;

    invoke-direct {p3, p0}, Lbg/i$b;-><init>(Lbg/i;)V

    invoke-virtual {p2, p3}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p3

    iput-object p3, p0, Lbg/i;->t:LDg/j;

    new-instance p3, Lbg/i$f;

    invoke-direct {p3, p1, p0}, Lbg/i$f;-><init>(Lag/g;Lbg/i;)V

    invoke-virtual {p2, p3}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, Lbg/i;->u:LDg/i;

    return-void
.end method

.method public static C(LOf/U;LOf/u;Ljava/util/AbstractCollection;)LOf/U;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/U;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LOf/u;->t0()LOf/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lbg/i;->F(LOf/u;LOf/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LOf/u;->N()LOf/u$a;

    move-result-object p0

    invoke-interface {p0}, LOf/u$a;->b()LOf/u$a;

    move-result-object p0

    invoke-interface {p0}, LOf/u$a;->build()LOf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LOf/U;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LOf/U;)LOf/U;
    .locals 5

    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkf/v;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object v3

    invoke-virtual {v3}, LEg/F;->D0()LEg/d0;

    move-result-object v3

    invoke-interface {v3}, LEg/d0;->l()LOf/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object v3

    invoke-virtual {v3}, Lng/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lng/d;->g()Lng/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LLf/o;->f:Lng/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LOf/u;->N()LOf/u$a;

    move-result-object v2

    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/v;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LOf/u$a;->j(Ljava/util/List;)LOf/u$a;

    move-result-object p0

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object v0

    invoke-virtual {v0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/j0;

    invoke-interface {v0}, LEg/j0;->getType()LEg/F;

    move-result-object v0

    invoke-interface {p0, v0}, LOf/u$a;->a(LEg/F;)LOf/u$a;

    move-result-object p0

    invoke-interface {p0}, LOf/u$a;->build()LOf/u;

    move-result-object p0

    check-cast p0, LOf/U;

    move-object v0, p0

    check-cast v0, LRf/W;

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LRf/D;->w:Z

    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static F(LOf/u;LOf/u;)Z
    .locals 3

    sget-object v0, Lqg/l;->e:Lqg/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lqg/l;->n(LOf/a;LOf/a;Z)Lqg/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqg/l$b$a;->a:Lqg/l$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LXf/t$a;->a(LOf/a;LOf/a;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(LOf/U;LOf/U;)Z
    .locals 2

    sget v0, LXf/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgg/v;->b(LOf/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXf/H;->g:LXf/H$a$a;

    iget-object v1, v1, LXf/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOf/u;->a()LOf/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lbg/i;->F(LOf/u;LOf/u;)Z

    move-result p0

    return p0
.end method

.method public static H(LOf/N;Ljava/lang/String;Lyf/l;)LOf/U;
    .locals 4

    invoke-static {p1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/U;

    invoke-interface {p2}, LOf/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LFg/d;->a:LFg/n;

    invoke-interface {p2}, LOf/a;->getReturnType()LEg/F;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LFg/n;->d(LEg/F;LEg/F;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LOf/N;Lyf/l;)LOf/U;
    .locals 5

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/U;

    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LOf/a;->getReturnType()LEg/F;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LLf/k;->e:Lng/f;

    sget-object v3, LLf/o$a;->d:Lng/d;

    invoke-static {v2, v3}, LLf/k;->D(LEg/F;Lng/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LFg/d;->a:LFg/n;

    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/e0;

    invoke-interface {v3}, LOf/d0;->getType()LEg/F;

    move-result-object v3

    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LFg/n;->c(LEg/F;LEg/F;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LOf/U;LOf/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LOf/u;->a()LOf/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lgg/v;->a(LOf/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbg/i;->F(LOf/u;LOf/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lbg/i;Lng/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lbg/m;->e:LDg/j;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/b;

    invoke-interface {v0, p1}, Lbg/b;->f(Lng/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/q;

    invoke-virtual {p0, v1}, Lbg/m;->t(Leg/q;)LZf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lbg/i;Lng/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lbg/i;->K(Lng/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOf/U;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXf/G;->b(LOf/b;)LOf/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LXf/h;->a(LOf/u;)LOf/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LNg/d;Lyf/l;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/N;

    invoke-virtual {p0, v0, p4}, Lbg/i;->E(LOf/N;Lyf/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0, p4}, Lbg/i;->I(LOf/N;Lyf/l;)LOf/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LOf/f0;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p4}, Lbg/i;->J(LOf/N;Lyf/l;)LOf/U;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, LOf/z;->f()LOf/A;

    invoke-interface {v1}, LOf/z;->f()LOf/A;

    :cond_3
    new-instance v4, LZf/d;

    iget-object v5, p0, Lbg/i;->n:LOf/e;

    invoke-direct {v4, v5, v1, v3, v0}, LZf/d;-><init>(LOf/e;LOf/U;LOf/U;LOf/N;)V

    invoke-interface {v1}, LOf/a;->getReturnType()LEg/F;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v6, Lkf/x;->a:Lkf/x;

    invoke-virtual {p0}, Lbg/i;->p()LOf/Q;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    invoke-interface {v1}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v5

    invoke-interface {v1}, LOf/n;->getSource()LOf/V;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lqg/g;->i(LOf/N;LPf/h;ZLOf/V;)LRf/T;

    move-result-object v10

    iput-object v1, v10, LRf/Q;->l:LOf/u;

    invoke-virtual {v4}, LRf/e0;->getType()LEg/F;

    move-result-object v1

    invoke-virtual {v10, v1}, LRf/T;->E0(LEg/F;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, LOf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v5, "setterMethod.valueParameters"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkf/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/e0;

    if-eqz v1, :cond_4

    invoke-interface {v3}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v5

    invoke-interface {v1}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v6

    invoke-interface {v3}, LOf/z;->getVisibility()LOf/r;

    move-result-object v8

    invoke-interface {v3}, LOf/n;->getSource()LOf/V;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lqg/g;->j(LOf/N;LPf/h;LPf/h;ZLOf/r;LOf/V;)LRf/U;

    move-result-object v1

    iput-object v3, v1, LRf/Q;->l:LOf/u;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No parameter found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v10, v1, v2, v2}, LRf/S;->F0(LRf/T;LRf/U;LRf/A;LRf/A;)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, LNg/d;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lbg/i;->p:Z

    iget-object v1, p0, Lbg/i;->n:LOf/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LOf/h;->i()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lbg/m;->b:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->u:LFg/n;

    iget-object p0, p0, LFg/n;->c:LFg/g$a;

    invoke-virtual {p0, v1}, LFg/g$a;->E(LOf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(LOf/N;Lyf/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/N;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LOf/U;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LG8/a;->k(LOf/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbg/i;->I(LOf/N;Lyf/l;)LOf/U;

    move-result-object p0

    invoke-static {p1, p2}, Lbg/i;->J(LOf/N;Lyf/l;)LOf/U;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LOf/f0;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LOf/z;->f()LOf/A;

    move-result-object p1

    invoke-interface {p0}, LOf/z;->f()LOf/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(LOf/N;Lyf/l;)LOf/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/N;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LOf/U;",
            ">;>;)",
            "LOf/U;"
        }
    .end annotation

    invoke-interface {p1}, LOf/N;->getGetter()LRf/T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LXf/G;->b(LOf/b;)LOf/b;

    move-result-object v0

    check-cast v0, LOf/O;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LLf/k;->z(LOf/k;)Z

    invoke-static {v0}, Lug/b;->k(LOf/b;)LOf/b;

    move-result-object v2

    sget-object v3, LXf/k;->a:LXf/k;

    invoke-static {v2, v3}, Lug/b;->b(LOf/b;Lyf/l;)LOf/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LXf/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lng/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lbg/i;->n:LOf/e;

    invoke-static {p0, v0}, LXf/G;->d(LOf/e;LOf/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lbg/i;->H(LOf/N;Ljava/lang/String;Lyf/l;)LOf/U;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lbg/i;->H(LOf/N;Ljava/lang/String;Lyf/l;)LOf/U;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lng/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lbg/i;->B()Ljava/util/Collection;

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

    sget-object v2, LWf/b;->e:LWf/b;

    invoke-interface {v1, p1, v2}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lng/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            ")",
            "Ljava/util/Set<",
            "LOf/N;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbg/i;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v2, LWf/b;->e:LWf/b;

    invoke-interface {v1, p1, v2}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/N;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LOf/U;)Z
    .locals 8

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXf/A;->a:Lng/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LMe/Z;->I(Lng/f;Ljava/lang/String;Ljava/lang/String;I)Lng/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LMe/Z;->I(Lng/f;Ljava/lang/String;Ljava/lang/String;I)Lng/f;

    move-result-object v0

    filled-new-array {v2, v0}, [Lng/f;

    move-result-object v0

    invoke-static {v0}, Lkf/m;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LXf/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lkf/x;->a:Lkf/x;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LMe/Z;->I(Lng/f;Ljava/lang/String;Ljava/lang/String;I)Lng/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LMe/Z;->I(Lng/f;Ljava/lang/String;Ljava/lang/String;I)Lng/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkf/o;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/f;

    invoke-virtual {p0, v1}, Lbg/i;->L(Lng/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/N;

    new-instance v4, Lbg/i$d;

    invoke-direct {v4, p1, p0}, Lbg/i$d;-><init>(LOf/U;Lbg/i;)V

    invoke-virtual {p0, v2, v4}, Lbg/i;->E(LOf/N;Lyf/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LOf/f0;->x()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-virtual {v2}, Lng/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, LXf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXf/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/f;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lbg/i;->K(Lng/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOf/U;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LXf/G;->b(LOf/b;)LOf/b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LOf/u;->N()LOf/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, LOf/u$a;->p(Lng/f;)LOf/u$a;

    invoke-interface {v2}, LOf/u$a;->r()LOf/u$a;

    invoke-interface {v2}, LOf/u$a;->g()LOf/u$a;

    invoke-interface {v2}, LOf/u$a;->build()LOf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LOf/U;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/U;

    invoke-static {v4, v0}, Lbg/i;->G(LOf/U;LOf/U;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, LXf/h;->l:I

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXf/h;->b(Lng/f;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbg/i;->K(Lng/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/U;

    invoke-static {v4}, LXf/h;->a(LOf/u;)LOf/u;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/u;

    invoke-static {p1, v2}, Lbg/i;->M(LOf/U;LOf/u;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lbg/i;->D(LOf/U;)LOf/U;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbg/i;->K(Lng/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/U;

    invoke-interface {p1}, LOf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Lbg/i;->F(LOf/u;LOf/u;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Lng/f;LWf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/m;->b:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lbg/i;->n:LOf/e;

    iget-object v0, v0, Lag/c;->n:LWf/a;

    invoke-static {v0, p2, p0, p1}, LEg/V;->j(LWf/a;LWf/b;LOf/e;Lng/f;)V

    return-void
.end method

.method public final b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbg/i;->O(Lng/f;LWf/b;)V

    invoke-super {p0, p1, p2}, Lbg/m;->b(Lng/f;LWf/b;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2}, Lbg/i;->O(Lng/f;LWf/b;)V

    invoke-super {p0, p1, p2}, Lbg/m;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbg/i;->O(Lng/f;LWf/b;)V

    iget-object p2, p0, Lbg/m;->c:Lbg/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbg/i;->u:LDg/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lbg/i;->u:LDg/i;

    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/h;

    return-object p0
.end method

.method public final h(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbg/i;->r:LDg/j;

    invoke-interface {p1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lbg/i;->t:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/i;->n:LOf/e;

    invoke-interface {v0}, LOf/h;->i()LEg/d0;

    move-result-object v1

    invoke-interface {v1}, LEg/d0;->k()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lbg/m;->e:LDg/j;

    invoke-interface {v1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/b;

    invoke-interface {v3}, Lbg/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/b;

    invoke-interface {v1}, Lbg/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lbg/i;->h(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lbg/m;->b:Lag/g;

    iget-object p1, p0, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->x:Lvg/d;

    invoke-interface {p1, p0, v0}, Lvg/d;->g(Lag/g;LOf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lng/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbg/i;->o:Leg/g;

    invoke-interface {v3}, Leg/g;->s()Z

    move-result v3

    iget-object v4, v0, Lbg/i;->n:LOf/e;

    iget-object v5, v0, Lbg/m;->b:Lag/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbg/m;->e:LDg/j;

    invoke-interface {v3}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbg/b;

    invoke-interface {v6, v2}, Lbg/b;->c(Lng/f;)Leg/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOf/U;

    invoke-interface {v7}, LOf/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/b;

    invoke-interface {v3, v2}, Lbg/b;->c(Lng/f;)Leg/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object v6

    invoke-interface {v3}, Leg/s;->getName()Lng/f;

    move-result-object v7

    iget-object v8, v5, Lag/g;->a:Lag/c;

    iget-object v9, v8, Lag/c;->j:LTf/i;

    invoke-virtual {v9, v3}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LZf/e;->Q0(LOf/k;Lag/e;Lng/f;Ldg/a;Z)LZf/e;

    move-result-object v11

    sget-object v6, LEg/r0;->b:LEg/r0;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v9}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v6

    invoke-interface {v3}, Leg/v;->getType()Leg/w;

    move-result-object v3

    iget-object v7, v5, Lag/g;->e:Lcg/d;

    invoke-virtual {v7, v3, v6}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v17

    invoke-virtual {v0}, Lbg/i;->p()LOf/Q;

    move-result-object v13

    sget-object v14, Lkf/x;->a:Lkf/x;

    sget-object v18, LOf/A;->c:LOf/A;

    sget-object v19, LOf/q;->e:LOf/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, LZf/e;->P0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;Ljava/util/Map;)LRf/W;

    iput v10, v11, LZf/e;->Z:I

    iget-object v0, v8, Lag/c;->g:LYf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->x:Lvg/d;

    invoke-interface {v0, v5, v4, v2, v1}, Lvg/d;->f(Lag/g;LOf/e;Lng/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lbg/b;
    .locals 2

    new-instance v0, Lbg/a;

    iget-object p0, p0, Lbg/i;->o:Leg/g;

    sget-object v1, Lbg/f;->a:Lbg/f;

    invoke-direct {v0, p0, v1}, Lbg/a;-><init>(Leg/g;Lyf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lng/f;)V
    .locals 11

    const/4 v9, 0x1

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbg/i;->K(Lng/f;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v3, LXf/H;->a:Ljava/util/ArrayList;

    sget-object v3, LXf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, LXf/h;->l:I

    invoke-static {p2}, LXf/h;->b(Lng/f;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/u;

    invoke-interface {v5}, LOf/u;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOf/U;

    invoke-virtual {p0, v6}, Lbg/i;->N(LOf/U;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, Lbg/i;->y(Ljava/util/LinkedHashSet;Lng/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v10, LNg/d;

    invoke-direct {v10}, LNg/d;-><init>()V

    sget-object v5, Lkf/x;->a:Lkf/x;

    sget-object v7, LAg/s;->a:LAg/s$a;

    iget-object v3, p0, Lbg/m;->b:Lag/g;

    iget-object v3, v3, Lag/g;->a:Lag/c;

    iget-object v3, v3, Lag/c;->u:LFg/n;

    iget-object v8, v3, LFg/n;->e:Lqg/l;

    iget-object v6, p0, Lbg/i;->n:LOf/e;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LC/s2;->t(Lng/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LOf/e;LAg/s;Lqg/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object v6, v4

    new-instance v5, Lbg/g;

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v4, p1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lbg/i;->z(Lng/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lyf/l;)V

    new-instance v5, LFg/f;

    invoke-direct {v5, v9, p0, v9}, LFg/f;-><init>(ILjava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lbg/i;->z(Lng/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lyf/l;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOf/U;

    invoke-virtual {p0, v7}, Lbg/i;->N(LOf/U;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v9}, Lbg/i;->y(Ljava/util/LinkedHashSet;Lng/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lng/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbg/i;->o:Leg/g;

    invoke-interface {v3}, Leg/g;->isAnnotationType()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lbg/m;->b:Lag/g;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbg/m;->e:LDg/j;

    invoke-interface {v3}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/b;

    invoke-interface {v3, v1}, Lbg/b;->f(Lng/f;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkf/v;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/q;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v3}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object v7

    invoke-interface {v3}, Leg/r;->getVisibility()LOf/i0;

    move-result-object v6

    invoke-static {v6}, LXf/I;->a(LOf/i0;)LOf/r;

    move-result-object v8

    invoke-interface {v3}, Leg/s;->getName()Lng/f;

    move-result-object v10

    iget-object v6, v5, Lag/g;->a:Lag/c;

    iget-object v6, v6, Lag/c;->j:LTf/i;

    invoke-virtual {v6, v3}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v11

    iget-object v6, v0, Lbg/i;->n:LOf/e;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LZf/f;->I0(LOf/k;Lag/e;LOf/r;ZLng/f;Ldg/a;Z)LZf/f;

    move-result-object v13

    sget-object v6, LPf/h$a;->a:LPf/h$a$a;

    invoke-static {v13, v6}, Lqg/g;->c(LOf/N;LPf/h;)LRf/T;

    move-result-object v6

    invoke-virtual {v13, v6, v4, v4, v4}, LRf/S;->F0(LRf/T;LRf/U;LRf/A;LRf/A;)V

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lag/g;->c:Ljava/lang/Object;

    iget-object v8, v5, Lag/g;->a:Lag/c;

    new-instance v9, Lag/i;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v13, v3, v10}, Lag/i;-><init>(Lag/g;LOf/l;Leg/y;I)V

    new-instance v10, Lag/g;

    invoke-direct {v10, v8, v9, v7}, Lag/g;-><init>(Lag/c;Lag/k;Ljf/f;)V

    invoke-static {v3, v10}, Lbg/m;->l(Leg/q;Lag/g;)LEg/F;

    move-result-object v14

    sget-object v15, Lkf/x;->a:Lkf/x;

    invoke-virtual {v0}, Lbg/i;->p()LOf/Q;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    iput-object v14, v6, LRf/T;->m:LEg/F;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbg/i;->L(Lng/f;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    new-instance v6, LNg/d;

    invoke-direct {v6}, LNg/d;-><init>()V

    new-instance v7, LNg/d;

    invoke-direct {v7}, LNg/d;-><init>()V

    new-instance v8, Lbg/h;

    invoke-direct {v8, v0}, Lbg/h;-><init>(Lbg/i;)V

    invoke-virtual {v0, v3, v2, v6, v8}, Lbg/i;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LNg/d;Lyf/l;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v8

    :goto_2
    new-instance v8, LPf/f;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LPf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7, v4, v8}, Lbg/i;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LNg/d;Lyf/l;)V

    invoke-static {v3, v7}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v5, Lag/g;->a:Lag/c;

    iget-object v5, v4, Lag/c;->u:LFg/n;

    iget-object v5, v5, LFg/n;->e:Lqg/l;

    iget-object v0, v0, Lbg/i;->n:LOf/e;

    iget-object v4, v4, Lag/c;->f:LTf/g;

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, LC/s2;->t(Lng/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LOf/e;LAg/s;Lqg/l;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lxg/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbg/i;->o:Leg/g;

    invoke-interface {p1}, Leg/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbg/m;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lbg/m;->e:LDg/j;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/b;

    invoke-interface {v0}, Lbg/b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lbg/i;->n:LOf/e;

    invoke-interface {p0}, LOf/h;->i()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/F;

    invoke-virtual {v0}, LEg/F;->l()Lxg/i;

    move-result-object v0

    invoke-interface {v0}, Lxg/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LOf/Q;
    .locals 1

    iget-object p0, p0, Lbg/i;->n:LOf/e;

    if-eqz p0, :cond_0

    sget v0, Lqg/h;->a:I

    invoke-interface {p0}, LOf/e;->O()LOf/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lqg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LOf/k;
    .locals 0

    iget-object p0, p0, Lbg/i;->n:LOf/e;

    return-object p0
.end method

.method public final r(LZf/e;)Z
    .locals 1

    iget-object v0, p0, Lbg/i;->o:Leg/g;

    invoke-interface {v0}, Leg/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lbg/i;->N(LOf/U;)Z

    move-result p0

    return p0
.end method

.method public final s(Leg/q;Ljava/util/ArrayList;LEg/F;Ljava/util/List;)Lbg/m$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbg/m;->b:Lag/g;

    iget-object p1, p1, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->e:LYf/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg/i;->n:LOf/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Lbg/m$a;

    invoke-direct {p1, p3, p4, p2, p0}, Lbg/m$a;-><init>(LEg/F;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbg/i;->o:Leg/g;

    invoke-interface {p0}, Leg/g;->c()Lng/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LZf/b;ILeg/q;LEg/F;LEg/F;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, LPf/h$a;->a:LPf/h$a$a;

    invoke-interface/range {p4 .. p4}, Leg/s;->getName()Lng/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LEg/s0;->h(LEg/F;Z)LEg/u0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Leg/q;->B()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LEg/s0;->h(LEg/F;Z)LEg/u0;

    move-result-object v2

    :cond_0
    move-object v10, v2

    iget-object p0, p0, Lbg/m;->b:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->j:LTf/i;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, LTf/i;->a(Leg/l;)LTf/i$a;

    move-result-object v11

    new-instance v0, LRf/d0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LRf/d0;-><init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LEg/s0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Lng/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lbg/m;->b:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object v1, v0, Lag/c;->u:LFg/n;

    iget-object v7, v1, LFg/n;->e:Lqg/l;

    iget-object v5, p0, Lbg/i;->n:LOf/e;

    iget-object v6, v0, Lag/c;->f:LTf/g;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, LC/s2;->t(Lng/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LOf/e;LAg/s;Lqg/l;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v4, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {v4, p0}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOf/U;

    invoke-static {p3}, LXf/G;->c(LOf/b;)LOf/b;

    move-result-object p4

    check-cast p4, LOf/U;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Lbg/i;->C(LOf/U;LOf/u;Ljava/util/AbstractCollection;)LOf/U;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final z(Lng/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lyf/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/U;

    invoke-static {v0}, LXf/G;->b(LOf/b;)LOf/b;

    move-result-object v1

    check-cast v1, LOf/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LXf/G;->a(LOf/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/U;

    invoke-interface {v4}, LOf/u;->N()LOf/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, LOf/u$a;->p(Lng/f;)LOf/u$a;

    invoke-interface {v4}, LOf/u$a;->r()LOf/u$a;

    invoke-interface {v4}, LOf/u$a;->g()LOf/u$a;

    invoke-interface {v4}, LOf/u$a;->build()LOf/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LOf/U;

    invoke-static {v1, v4}, Lbg/i;->G(LOf/U;LOf/U;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lbg/i;->C(LOf/U;LOf/u;Ljava/util/AbstractCollection;)LOf/U;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LXf/h;->a(LOf/u;)LOf/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LOf/k;->getName()Lng/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LOf/U;

    invoke-static {v5, v1}, Lbg/i;->M(LOf/U;LOf/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LOf/U;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LOf/u;->N()LOf/u$a;

    move-result-object v3

    invoke-interface {v1}, LOf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOf/e0;

    invoke-interface {v7}, LOf/d0;->getType()LEg/F;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LOf/a;->e()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, LHg/n;->k(Ljava/util/List;Ljava/util/Collection;LOf/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LOf/u$a;->j(Ljava/util/List;)LOf/u$a;

    invoke-interface {v3}, LOf/u$a;->r()LOf/u$a;

    invoke-interface {v3}, LOf/u$a;->g()LOf/u$a;

    invoke-interface {v3}, LOf/u$a;->i()LOf/u$a;

    invoke-interface {v3}, LOf/u$a;->build()LOf/u;

    move-result-object v3

    check-cast v3, LOf/U;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lbg/i;->N(LOf/U;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lbg/i;->C(LOf/U;LOf/u;Ljava/util/AbstractCollection;)LOf/U;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LOf/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/U;

    invoke-static {v3}, Lbg/i;->D(LOf/U;)LOf/U;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lbg/i;->F(LOf/u;LOf/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
