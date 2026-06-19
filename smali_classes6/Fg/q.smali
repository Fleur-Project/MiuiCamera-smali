.class public final LFg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/b;


# static fields
.field public static final a:LFg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/q;->a:LFg/q;

    return-void
.end method


# virtual methods
.method public final A(LHg/l;)I
    .locals 0

    invoke-static {p1}, LFg/b$a;->s(LHg/l;)I

    move-result p0

    return p0
.end method

.method public final B(LHg/k;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->w(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final C(LHg/l;LHg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LFg/b$a;->u(LHg/l;LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final D(LHg/k;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->C(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final E(LHg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFg/q;->d(LHg/g;)LEg/M;

    move-result-object v0

    invoke-static {v0}, LFg/b$a;->E(LHg/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, LFg/q;->d0(LHg/g;)LEg/M;

    move-result-object p0

    invoke-static {p0}, LFg/b$a;->E(LHg/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(LHg/h;)LHg/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->e(LHg/h;)LEg/r;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LFg/b$a;->P(LHg/d;)LEg/M;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final G(LHg/h;Z)LEg/M;
    .locals 0

    invoke-static {p1, p2}, LFg/b$a;->Y(LHg/h;Z)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final H(LHg/p;)LOf/a0;
    .locals 0

    invoke-static {p1}, LFg/b$a;->p(LHg/p;)LOf/a0;

    move-result-object p0

    return-object p0
.end method

.method public final I(LHg/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lrg/a;

    return p0
.end method

.method public final J(LHg/g;)I
    .locals 0

    invoke-static {p1}, LFg/b$a;->b(LHg/g;)I

    move-result p0

    return p0
.end method

.method public final K(LHg/h;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->L(LHg/h;)Z

    move-result p0

    return p0
.end method

.method public final L(LHg/h;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->K(LHg/h;)Z

    move-result p0

    return p0
.end method

.method public final M(LHg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->V(LHg/h;)LEg/d0;

    move-result-object p0

    invoke-static {p0}, LFg/b$a;->x(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final N(LHg/d;)LEg/M;
    .locals 0

    invoke-static {p1}, LFg/b$a;->P(LHg/d;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final O(LHg/g;)LEg/u0;
    .locals 0

    invoke-static {p1}, LFg/b$a;->O(LHg/g;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final P(LHg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LFg/b$a;->d(LFg/b;LHg/h;)LHg/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(LHg/e;)LEg/M;
    .locals 0

    invoke-static {p1}, LFg/b$a;->M(LHg/e;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final R(LHg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->V(LHg/h;)LEg/d0;

    move-result-object p0

    invoke-static {p0}, LFg/b$a;->C(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final S(Lrg/b;)LEg/j0;
    .locals 0

    invoke-static {p1}, LFg/b$a;->S(Lrg/b;)LEg/j0;

    move-result-object p0

    return-object p0
.end method

.method public final T(LHg/k;I)LHg/l;
    .locals 0

    invoke-static {p1, p2}, LFg/b$a;->n(LHg/k;I)LHg/l;

    move-result-object p0

    return-object p0
.end method

.method public final U(LHg/g;)LEg/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LFg/q;->d(LHg/g;)LEg/M;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LFg/b$a;->V(LHg/h;)LEg/d0;

    move-result-object p0

    return-object p0
.end method

.method public final V(LHg/h;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->A(LHg/g;)Z

    move-result p0

    return p0
.end method

.method public final W(LHg/h;I)LHg/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LFg/b$a;->b(LHg/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LFg/b$a;->m(LHg/g;I)LHg/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(LHg/k;LHg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LFg/b$a;->a(LHg/k;LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final Y(LHg/j;)I
    .locals 0

    invoke-static {p1}, LFg/b$a;->r(LHg/j;)I

    move-result p0

    return p0
.end method

.method public final Z(LHg/g;)LHg/g;
    .locals 0

    invoke-static {p0, p1}, LFg/b$a;->Z(LFg/b;LHg/g;)LHg/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(LHg/h;)LHg/i;
    .locals 0

    invoke-static {p1}, LFg/b$a;->c(LHg/h;)LHg/i;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LHg/h;)LFg/c;
    .locals 0

    invoke-static {p0, p1}, LFg/b$a;->T(LFg/b;LHg/h;)LFg/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(LHg/h;)LEg/r;
    .locals 0

    invoke-static {p1}, LFg/b$a;->e(LHg/h;)LEg/r;

    move-result-object p0

    return-object p0
.end method

.method public final b0(LHg/k;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->z(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final c(LHg/j;)LEg/u0;
    .locals 0

    invoke-static {p1}, LFg/b$a;->o(LHg/j;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final c0(LHg/h;)LHg/c;
    .locals 0

    invoke-static {p0, p1}, LFg/b$a;->d(LFg/b;LHg/h;)LHg/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(LHg/g;)LEg/M;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->g(LHg/g;)LEg/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LFg/b$a;->M(LHg/e;)LEg/M;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d0(LHg/g;)LEg/M;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->g(LHg/g;)LEg/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LFg/b$a;->X(LHg/e;)LEg/M;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LHg/k;)I
    .locals 0

    invoke-static {p1}, LFg/b$a;->Q(LHg/k;)I

    move-result p0

    return p0
.end method

.method public final e0(LHg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFg/q;->U(LHg/g;)LEg/d0;

    move-result-object p0

    invoke-static {p0}, LFg/b$a;->F(LHg/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LFg/b$a;->G(LHg/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LHg/k;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->D(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final f0(LHg/h;LHg/h;)Z
    .locals 0

    invoke-static {p1, p2}, LFg/b$a;->v(LHg/h;LHg/h;)Z

    move-result p0

    return p0
.end method

.method public final g(LHg/e;)LEg/M;
    .locals 0

    invoke-static {p1}, LFg/b$a;->X(LHg/e;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final g0(LHg/c;)LHg/b;
    .locals 0

    invoke-static {p1}, LFg/b$a;->k(LHg/c;)LHg/b;

    move-result-object p0

    return-object p0
.end method

.method public final h(LHg/g;)LEg/l0;
    .locals 0

    invoke-static {p1}, LFg/b$a;->i(LHg/g;)LEg/l0;

    move-result-object p0

    return-object p0
.end method

.method public final h0(LHg/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lfg/j;

    return p0
.end method

.method public final i(LHg/h;LHg/h;)LEg/u0;
    .locals 0

    invoke-static {p0, p1, p2}, LFg/b$a;->l(LFg/b;LHg/h;LHg/h;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LHg/c;)LEg/u0;
    .locals 0

    invoke-static {p1}, LFg/b$a;->N(LHg/c;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final j(LHg/k;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->F(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final j0(LHg/c;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->I(LHg/c;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/ArrayList;)LEg/u0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEg/u0;

    if-nez v3, :cond_1

    invoke-static {v5}, Lfc/f;->v(LEg/F;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LEg/M;

    if-eqz v6, :cond_2

    check-cast v5, LEg/M;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LEg/y;

    if-eqz v4, :cond_4

    invoke-static {v5}, LEg/w;->a(LEg/F;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    check-cast v5, LEg/y;

    iget-object v5, v5, LEg/y;->b:LEg/M;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v3, :cond_6

    sget-object p0, LGg/h;->y:LGg/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v4, :cond_7

    sget-object p1, LFg/s;->a:LFg/s;

    invoke-virtual {p1, p0}, LFg/s;->b(Ljava/util/ArrayList;)LEg/M;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/u0;

    invoke-static {v1}, LEg/B;->w(LEg/F;)LEg/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LFg/s;->a:LFg/s;

    invoke-virtual {p1, p0}, LFg/s;->b(Ljava/util/ArrayList;)LEg/M;

    move-result-object p0

    invoke-virtual {p1, v0}, LFg/s;->b(Ljava/util/ArrayList;)LEg/M;

    move-result-object p1

    invoke-static {p0, p1}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/u0;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0(LHg/h;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->E(LHg/h;)Z

    move-result p0

    return p0
.end method

.method public final l(LHg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LFg/b$a;->e(LHg/h;)LEg/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(LHg/g;)LEg/M;
    .locals 0

    invoke-static {p1}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final m(LHg/k;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->y(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final m0(LHg/g;)LHg/g;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LFg/b$a;->Y(LHg/h;Z)LEg/M;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final n(LHg/g;)LEg/y;
    .locals 0

    invoke-static {p1}, LFg/b$a;->g(LHg/g;)LEg/y;

    move-result-object p0

    return-object p0
.end method

.method public final o(LHg/k;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->x(LHg/k;)Z

    move-result p0

    return p0
.end method

.method public final p(LHg/j;)Z
    .locals 0

    invoke-static {p1}, LFg/b$a;->J(LHg/j;)Z

    move-result p0

    return p0
.end method

.method public final q(LHg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFg/b$a;->g(LHg/g;)LEg/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LFg/b$a;->f(LEg/y;)LEg/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(LHg/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LHg/h;

    if-eqz p0, :cond_0

    check-cast p1, LHg/g;

    invoke-static {p1}, LFg/b$a;->b(LHg/g;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, LHg/a;

    if-eqz p0, :cond_1

    check-cast p1, LHg/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(LHg/g;I)LHg/j;
    .locals 0

    invoke-static {p1, p2}, LFg/b$a;->m(LHg/g;I)LHg/j;

    move-result-object p0

    return-object p0
.end method

.method public final t(LHg/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LFg/b$a;->R(LFg/b;LHg/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final u(LHg/h;LHg/k;)V
    .locals 0

    return-void
.end method

.method public final v(LHg/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/k;",
            ")",
            "Ljava/util/Collection<",
            "LHg/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LFg/b$a;->U(LHg/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final w(LHg/c;)LFg/k;
    .locals 0

    invoke-static {p1}, LFg/b$a;->W(LHg/c;)LFg/k;

    move-result-object p0

    return-object p0
.end method

.method public final x(LHg/h;)LEg/d0;
    .locals 0

    invoke-static {p1}, LFg/b$a;->V(LHg/h;)LEg/d0;

    move-result-object p0

    return-object p0
.end method

.method public final y(LHg/h;)LEg/M;
    .locals 0

    invoke-static {p1}, LFg/b$a;->j(LHg/h;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final z(LHg/i;I)LHg/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LHg/h;

    if-eqz p0, :cond_0

    check-cast p1, LHg/g;

    invoke-static {p1, p2}, LFg/b$a;->m(LHg/g;I)LHg/j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LHg/a;

    if-eqz p0, :cond_1

    check-cast p1, LHg/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LHg/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
