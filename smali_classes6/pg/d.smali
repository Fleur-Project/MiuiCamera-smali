.class public final Lpg/d;
.super Lpg/c;
.source "SourceFile"

# interfaces
.implements Lpg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d$a;
    }
.end annotation


# instance fields
.field public final d:Lpg/i;

.field public final e:Ljf/m;


# direct methods
.method public constructor <init>(Lpg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/d;->d:Lpg/i;

    new-instance p1, Lpg/d$b;

    invoke-direct {p1, p0}, Lpg/d$b;-><init>(Lpg/d;)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, Lpg/d;->e:Ljf/m;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k0(LEg/F;)Z
    .locals 1

    invoke-static {p0}, LLf/g;->h(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/j0;

    invoke-interface {v0}, LEg/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lpg/d;LOf/N;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lpg/d;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v3, v0, Lpg/i;->g:Lpg/j;

    sget-object v4, Lpg/i;->W:[LFf/k;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v5, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lpg/g;->g:Lpg/g;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    invoke-interface {p1}, LOf/N;->I()LRf/A;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LPf/e;->b:LPf/e;

    invoke-virtual {p0, p2, v3, v6}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    :cond_1
    invoke-interface {p1}, LOf/N;->y()LRf/A;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, LPf/e;->j:LPf/e;

    invoke-virtual {p0, p2, v3, v6}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    :cond_2
    iget-object v3, v0, Lpg/i;->G:Lpg/j;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v4, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/o;

    sget-object v3, Lpg/o;->b:Lpg/o;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LOf/N;->getGetter()LRf/T;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LPf/e;->e:LPf/e;

    invoke-virtual {p0, p2, v0, v3}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    :cond_3
    invoke-interface {p1}, LOf/N;->getSetter()LOf/P;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LPf/e;->f:LPf/e;

    invoke-virtual {p0, p2, v0, v3}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    invoke-interface {v0}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/e0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPf/e;->i:LPf/e;

    invoke-virtual {p0, p2, v0, v3}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LOf/a;->w0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lpg/d;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LOf/z;->getVisibility()LOf/r;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lpg/d;->i0(LOf/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lpg/g;->n:Lpg/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LOf/f0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpg/d;->K(LOf/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lpg/d;->M(LOf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lpg/d;->S(LOf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lpg/g;->o:Lpg/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LOf/f0;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpg/d;->J(LOf/b;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lpg/d;->f0(LOf/f0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LOf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lpg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lpg/d;->V(LOf/b;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lpg/d;->P(LOf/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/d0;->getType()LEg/F;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lpg/d;->W(LOf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lpg/d;->H(LOf/f0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LOf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static v(LOf/z;)LOf/A;
    .locals 6

    instance-of v0, p0, LOf/e;

    sget-object v1, LOf/A;->d:LOf/A;

    sget-object v2, LOf/f;->b:LOf/f;

    sget-object v3, LOf/A;->a:LOf/A;

    if-eqz v0, :cond_0

    check-cast p0, LOf/e;

    invoke-interface {p0}, LOf/e;->getKind()LOf/f;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    instance-of v4, v0, LOf/e;

    if-eqz v4, :cond_1

    check-cast v0, LOf/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, p0, LOf/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, LOf/b;

    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v5, LOf/A;->c:LOf/A;

    if-nez v4, :cond_4

    invoke-interface {v0}, LOf/e;->f()LOf/A;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LOf/e;->getKind()LOf/f;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, LOf/z;->getVisibility()LOf/r;

    move-result-object v0

    sget-object v2, LOf/q;->a:LOf/q$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LOf/z;->f()LOf/A;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static synthetic z(Lpg/d;Ljava/lang/StringBuilder;LPf/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    return-void
.end method


# virtual methods
.method public final A(LOf/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LOf/i;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/h;->i()LEg/d0;

    move-result-object v1

    invoke-interface {v1}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/d;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LOf/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpg/d;->c0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Lsg/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lsg/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/b;

    iget-object p1, p1, Lsg/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lpg/d$c;

    invoke-direct {v4, p0}, Lpg/d$c;-><init>(Lpg/d;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lsg/a;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/a;

    iget-object p1, p1, Lsg/g;->a:Ljava/lang/Object;

    check-cast p1, LPf/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpg/d;->x(LPf/c;LPf/e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LPg/p;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lsg/r;

    if-eqz p0, :cond_5

    check-cast p1, Lsg/r;

    iget-object p0, p1, Lsg/g;->a:Ljava/lang/Object;

    check-cast p0, Lsg/r$a;

    instance-of p1, p0, Lsg/r$a$a;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lsg/r$a$a;

    iget-object p0, p0, Lsg/r$a$a;->a:LEg/F;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lsg/r$a$b;

    if-eqz p1, :cond_4

    check-cast p0, Lsg/r$a$b;

    iget-object p1, p0, Lsg/r$a$b;->a:Lsg/f;

    iget-object p1, p1, Lsg/f;->a:Lng/b;

    invoke-virtual {p1}, Lng/b;->b()Lng/c;

    move-result-object p1

    invoke-virtual {p1}, Lng/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsg/r$a$b;->a:Lsg/f;

    iget p0, p0, Lsg/f;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LC/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lsg/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOf/Q;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/Q;

    sget-object v4, LPf/e;->g:LPf/e;

    invoke-virtual {p0, p2, v3, v4}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    invoke-interface {v3}, LOf/d0;->getType()LEg/F;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lpg/d;->G(LEg/F;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkf/o;->H(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;LEg/M;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lpg/d;->z(Lpg/d;Ljava/lang/StringBuilder;LPf/a;)V

    instance-of v0, p2, LEg/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEg/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LEg/r;->b:LEg/M;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p2}, Lfc/f;->v(LEg/F;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    instance-of v0, p2, LGg/f;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LGg/f;

    iget-object v1, v1, LGg/f;->d:LGg/h;

    iget-boolean v1, v1, LGg/h;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v2, p0, Lpg/d;->d:Lpg/i;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lpg/i;->T:Lpg/j;

    sget-object v4, Lpg/i;->W:[LFf/k;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LGg/i;->a:LGg/i;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LGg/f;

    iget-object v0, v0, LGg/f;->d:LGg/h;

    iget-boolean v0, v0, LGg/h;->b:Z

    :cond_3
    invoke-virtual {p2}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LGg/g;

    iget-object v0, v0, LGg/g;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lpg/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, Lpg/i;->V:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, LGg/f;

    iget-object v0, v0, LGg/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, LEg/F;->B0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, p2, LEg/W;

    if-nez v2, :cond_c

    instance-of v2, v0, LEg/W;

    if-nez v2, :cond_b

    invoke-virtual {p2}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-virtual {p2}, LEg/F;->D0()LEg/d0;

    move-result-object v2

    invoke-interface {v2}, LEg/d0;->l()LOf/h;

    move-result-object v2

    instance-of v4, v2, LOf/i;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, LOf/i;

    :cond_7
    invoke-static {p2, v1, v3}, LOf/b0;->a(LEg/M;LOf/i;I)LOf/L;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lpg/d;->a0(LEg/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LEg/F;->B0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v1}, Lpg/d;->U(Ljava/lang/StringBuilder;LOf/L;)V

    :goto_4
    invoke-virtual {p2}, LEg/F;->E0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    instance-of p0, p2, LEg/r;

    if-eqz p0, :cond_a

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :cond_b
    check-cast v0, LEg/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_c
    throw v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpg/d;->s()Lpg/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LLf/k;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LC5/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpg/d;->p()Lpg/b;

    move-result-object v0

    sget-object v2, LLf/o$a;->B:Lng/c;

    invoke-virtual {p3, v2}, LLf/k;->i(Lng/c;)LOf/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lpg/b;->a(LOf/h;Lpg/d;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LPg/p;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, LC5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, LC5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lpg/d;->p()Lpg/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LLf/k;->j(Ljava/lang/String;)LOf/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lpg/b;->a(LOf/h;Lpg/d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LPg/p;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, LC5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(LEg/F;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lpg/d;->k0(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LEg/s0;->f(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LEg/r;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(LOf/f0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->u:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOf/f0;->q0()Lsg/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lpg/d;->B(Lsg/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpg/d;->s()Lpg/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    iget-object v0, p0, Lpg/i;->U:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(LOf/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpg/g;->i:Lpg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpg/d;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LOf/b;->getKind()LOf/b$a;

    move-result-object p0

    sget-object v0, LOf/b$a;->a:LOf/b$a;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/b;->getKind()LOf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMe/Z;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(LOf/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LOf/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpg/g;->l:Lpg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOf/z;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lpg/g;->m:Lpg/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LOf/z;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(LOf/A;Ljava/lang/StringBuilder;LOf/A;)V
    .locals 4

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->p:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lpg/g;->e:Lpg/g;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMe/Z;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(LOf/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lqg/h;->s(LOf/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOf/z;->f()LOf/A;

    move-result-object v0

    sget-object v1, LOf/A;->a:LOf/A;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->A:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/m;

    sget-object v1, Lpg/m;->a:Lpg/m;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LOf/z;->f()LOf/A;

    move-result-object v0

    sget-object v1, LOf/A;->c:LOf/A;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LOf/z;->f()LOf/A;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpg/d;->v(LOf/z;)LOf/A;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lpg/d;->L(LOf/A;Ljava/lang/StringBuilder;LOf/A;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lpg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Lng/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LC5/b;->i(Lng/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->U:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpg/d;->s()Lpg/p;

    move-result-object p0

    sget-object v0, Lpg/p;->b:Lpg/p$a;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final P(LOf/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lpg/d;->O(Lng/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LEg/F;)V
    .locals 4

    invoke-virtual {p2}, LEg/F;->G0()LEg/u0;

    move-result-object v0

    instance-of v1, v0, LEg/a;

    if-eqz v1, :cond_0

    check-cast v0, LEg/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, p2, Lpg/i;->Q:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, p2}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LEg/a;->b:LEg/M;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lpg/d;->R(Ljava/lang/StringBuilder;LEg/F;)V

    return-void

    :cond_1
    iget-object v0, v0, LEg/a;->c:LEg/M;

    invoke-virtual {p0, p1, v0}, Lpg/d;->R(Ljava/lang/StringBuilder;LEg/F;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, Lpg/i;->P:Lpg/j;

    invoke-virtual {v1, v0, p2}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpg/d;->s()Lpg/p;

    move-result-object p2

    sget-object v0, Lpg/p;->b:Lpg/p$a;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lpg/d;->R(Ljava/lang/StringBuilder;LEg/F;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpg/d;->s()Lpg/p;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lpg/d;->R(Ljava/lang/StringBuilder;LEg/F;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LEg/F;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LEg/v0;

    iget-object v4, v0, Lpg/d;->d:Lpg/i;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lpg/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LEg/v0;

    invoke-virtual {v3}, LEg/v0;->I0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v2}, LEg/F;->G0()LEg/u0;

    move-result-object v2

    instance-of v3, v2, LEg/y;

    if-eqz v3, :cond_1

    check-cast v2, LEg/y;

    invoke-virtual {v2, v0, v0}, LEg/y;->L0(Lpg/d;Lpg/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v3, v2, LEg/M;

    if-eqz v3, :cond_20

    check-cast v2, LEg/M;

    sget-object v3, LEg/s0;->b:LGg/f;

    invoke-virtual {v2, v3}, LEg/F;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, LEg/F;->D0()LEg/d0;

    move-result-object v3

    sget-object v6, LEg/s0;->a:LGg/f;

    iget-object v6, v6, LGg/f;->b:LEg/d0;

    if-ne v3, v6, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v2}, LEg/F;->D0()LEg/d0;

    move-result-object v3

    instance-of v6, v3, LGg/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LGg/g;

    iget-object v3, v3, LGg/g;->a:LGg/h;

    sget-object v6, LGg/h;->j:LGg/h;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, Lpg/i;->t:Lpg/j;

    sget-object v6, Lpg/i;->W:[LFf/k;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v6, v4}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LEg/F;->D0()LEg/d0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGg/g;

    iget-object v2, v2, LGg/g;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lpg/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {v2}, Lfc/f;->v(LEg/F;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lpg/d;->D(Ljava/lang/StringBuilder;LEg/M;)V

    return-void

    :cond_5
    invoke-static {v2}, Lpg/d;->k0(LEg/F;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lpg/d;->e:Ljf/m;

    invoke-virtual {v6}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/d;

    invoke-static {v6, v1, v2}, Lpg/d;->z(Lpg/d;Ljava/lang/StringBuilder;LPf/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, LLf/g;->f(LEg/F;)LEg/F;

    move-result-object v9

    invoke-static {v2}, LLf/g;->d(LEg/F;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_8

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lkf/o;->H(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEg/F;

    invoke-virtual {v0, v1, v14}, Lpg/d;->Q(Ljava/lang/StringBuilder;LEg/F;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEg/F;

    invoke-virtual {v0, v1, v10}, Lpg/d;->Q(Ljava/lang/StringBuilder;LEg/F;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v2}, LLf/g;->i(LEg/F;)Z

    move-result v10

    invoke-virtual {v2}, LEg/F;->E0()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v14, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v14, v8

    :goto_3
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_b

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, LPg/p;->Q(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, LEg/x;->q(C)Z

    invoke-static {v1}, LPg/p;->Q(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static {v1}, LPg/p;->Q(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Lpg/d;->k0(LEg/F;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, LEg/F;->E0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v9}, LLf/g;->i(LEg/F;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v6

    invoke-interface {v6}, LPf/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v9, LEg/r;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Lpg/d;->Q(Ljava/lang/StringBuilder;LEg/F;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LLf/g;->h(LEg/F;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v6

    sget-object v9, LLf/o$a;->p:Lng/c;

    invoke-interface {v6, v9}, LPf/h;->a(Lng/c;)LPf/c;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LEg/F;->B0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    invoke-static {v2}, LLf/g;->g(LEg/F;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEg/j0;

    if-lez v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, Lpg/i;->S:Lpg/j;

    sget-object v15, Lpg/i;->W:[LFf/k;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v15, v4}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v10}, LEg/j0;->getType()LEg/F;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LLf/g;->c(LEg/F;)Lng/f;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Lpg/d;->O(Lng/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v0, v10}, Lpg/d;->e0(LEg/j0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpg/d;->s()Lpg/p;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v8, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LLf/g;->h(LEg/F;)Z

    invoke-virtual {v2}, LEg/F;->B0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEg/j0;

    invoke-interface {v2}, LEg/j0;->getType()LEg/F;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lpg/d;->Q(Ljava/lang/StringBuilder;LEg/F;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lpg/d;->D(Ljava/lang/StringBuilder;LEg/M;)V

    return-void

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    return-void
.end method

.method public final S(LOf/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpg/g;->f:Lpg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->A:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/m;

    sget-object v1, Lpg/m;->b:Lpg/m;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpg/d;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lng/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lpg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lng/c;->i()Lng/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lng/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LC5/b;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;LOf/L;)V
    .locals 2

    iget-object v0, p2, LOf/L;->c:LOf/L;

    iget-object v1, p2, LOf/L;->a:LOf/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lpg/d;->U(Ljava/lang/StringBuilder;LOf/L;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LOf/k;->getName()Lng/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpg/d;->O(Lng/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LOf/h;->i()LEg/d0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpg/d;->a0(LEg/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LOf/L;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, Lpg/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(LOf/b;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LOf/a;->a0()LOf/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LPf/e;->g:LPf/e;

    invoke-virtual {p0, p2, p1, v0}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    invoke-interface {p1}, LOf/d0;->getType()LEg/F;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpg/d;->G(LEg/F;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(LOf/b;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->E:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LOf/a;->a0()LOf/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/d0;->getType()LEg/F;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(LEg/F;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpg/d;->d:Lpg/i;

    iget-object v2, v1, Lpg/i;->x:Lpg/j;

    sget-object v3, Lpg/i;->W:[LFf/k;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/l;

    invoke-interface {v1, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEg/F;

    invoke-virtual {p0, v0, p1}, Lpg/d;->Q(Ljava/lang/StringBuilder;LEg/F;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lbg/w;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lbg/w;-><init>(Ljava/lang/Object;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkf/v;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LEg/d0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v1, v0, LOf/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, LOf/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LOf/Z;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LGg/i;->f(LOf/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LOf/h;->i()LEg/d0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lpg/d;->p()Lpg/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lpg/b;->a(LOf/h;Lpg/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, LEg/D;

    if-eqz p0, :cond_4

    check-cast p1, LEg/D;

    sget-object p0, Lpg/d$d;->a:Lpg/d$d;

    invoke-virtual {p1, p0}, LEg/D;->d(Lyf/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->b()V

    return-void
.end method

.method public final b0(LOf/a0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lpg/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/a0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LOf/a0;->q()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LOf/a0;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "out"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v0, "in"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, p2, v1, v0}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lpg/d;->P(LOf/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    if-ne v1, v3, :cond_a

    :cond_7
    invoke-interface {p1}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEg/F;

    if-eqz p1, :cond_9

    invoke-static {p1}, LLf/k;->x(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LEg/F;->E0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4}, LLf/k;->a(I)V

    throw v0

    :cond_a
    if-eqz p3, :cond_e

    invoke-interface {p1}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/F;

    if-eqz v1, :cond_d

    invoke-static {v1}, LLf/k;->x(LEg/F;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LEg/F;->E0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v1}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_d
    invoke-static {v4}, LLf/k;->a(I)V

    throw v0

    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpg/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0, p1}, Lpg/i;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final c0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/a0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lpg/d;->b0(LOf/a0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0, p1}, Lpg/i;->d(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOf/a0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->v:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lpg/d;->c0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lpg/n;)V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0, p1}, Lpg/i;->e(Lpg/n;)V

    return-void
.end method

.method public final e0(LEg/j0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lbg/w;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lbg/w;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkf/v;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->f()V

    return-void
.end method

.method public final f0(LOf/f0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, LOf/e0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, LOf/f0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Lpg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->g()V

    return-void
.end method

.method public final g0(LOf/e0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lpg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lpg/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/e0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lpg/d;->y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V

    invoke-interface {p1}, LOf/e0;->s0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LOf/e0;->r0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lpg/d;->d:Lpg/i;

    iget-object v2, v1, Lpg/i;->r:Lpg/j;

    sget-object v3, Lpg/i;->W:[LFf/k;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, LOf/e0;->d()LOf/a;

    move-result-object v2

    instance-of v6, v2, LOf/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, LOf/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LOf/j;->h0()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, Lpg/i;->s:Lpg/j;

    invoke-virtual {v6, v2, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, LOf/d0;->getType()LEg/F;

    move-result-object v2

    const-string v6, "variable.type"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/e0;->v0()LEg/F;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lpg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lpg/d;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lpg/d;->f0(LOf/f0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lpg/d;->P(LOf/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lpg/d;->H(LOf/f0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lpg/d;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lpg/i;->y:Lpg/j;

    const/16 p2, 0x17

    aget-object p4, v3, p2

    invoke-virtual {p0, p4, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/l;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lpg/i;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, LOf/e0;->K()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lug/b;->a(LOf/e0;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lpg/i;->y:Lpg/j;

    aget-object p2, v3, p2

    invoke-virtual {p4, p2, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf/l;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->h()V

    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LOf/e0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->D:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lpg/d;->t()Lpg/c$l;

    move-result-object v0

    invoke-interface {v0, p3}, Lpg/c$l;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/e0;

    invoke-virtual {p0}, Lpg/d;->t()Lpg/c$l;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lpg/c$l;->d(LOf/e0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lpg/d;->g0(LOf/e0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lpg/d;->t()Lpg/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lpg/c$l;->c(LOf/e0;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpg/d;->t()Lpg/c$l;

    move-result-object p0

    invoke-interface {p0, p3}, Lpg/c$l;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->i()V

    return-void
.end method

.method public final i0(LOf/r;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpg/g;->d:Lpg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->n:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LOf/r;->d()LOf/r;

    move-result-object p1

    :cond_1
    const/16 v1, 0xd

    aget-object v1, v2, v1

    iget-object v2, v0, Lpg/i;->o:Lpg/j;

    invoke-virtual {v2, v1, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LOf/q;->k:LOf/q$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, LOf/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lpg/b;)V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0, p1}, Lpg/i;->j(Lpg/b;)V

    return-void
.end method

.method public final j0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOf/a0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    iget-object v1, v0, Lpg/i;->v:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/a0;

    invoke-interface {v2}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkf/v;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/F;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LOf/k;->getName()Lng/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lpg/d;->O(Lng/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lpg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lkf/v;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->k()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->l()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {p0}, Lpg/i;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpg/d;->s()Lpg/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpg/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lpg/b;
    .locals 3

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    iget-object v0, p0, Lpg/i;->b:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/b;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpg/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    iget-object v0, p0, Lpg/i;->e:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    iget-object v0, p0, Lpg/i;->f:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lpg/p;
    .locals 3

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    iget-object v0, p0, Lpg/i;->C:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/p;

    return-object p0
.end method

.method public final t()Lpg/c$l;
    .locals 3

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    iget-object v0, p0, Lpg/i;->B:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/c$l;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lpg/d;->d:Lpg/i;

    iget-object v0, p0, Lpg/i;->j:Lpg/j;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LOf/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lpg/d$a;

    invoke-direct {v1, p0}, Lpg/d$a;-><init>(Lpg/d;)V

    invoke-interface {p1, v1, v0}, LOf/k;->b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpg/d;->d:Lpg/i;

    iget-object v2, v1, Lpg/i;->c:Lpg/j;

    sget-object v3, Lpg/i;->W:[LFf/k;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LOf/F;

    if-nez v2, :cond_4

    instance-of v2, p1, LOf/J;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LOf/B;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpg/d;->s()Lpg/p;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lng/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lng/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LC5/b;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lpg/i;->d:Lpg/j;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LOf/F;

    if-eqz p0, :cond_4

    instance-of p0, p1, LOf/n;

    if-eqz p0, :cond_4

    check-cast p1, LOf/n;

    invoke-interface {p1}, LOf/n;->getSource()LOf/V;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(LPf/c;LPf/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LPf/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LPf/c;->getType()LEg/F;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpg/d;->d:Lpg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x25

    aget-object v4, v1, v3

    iget-object v5, v0, Lpg/i;->M:Lpg/j;

    invoke-virtual {v5, v4, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/a;

    iget-boolean v4, v4, Lpg/a;->a:Z

    if-eqz v4, :cond_c

    invoke-interface {p1}, LPf/c;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v1, v1, v6

    iget-object v6, v0, Lpg/i;->H:Lpg/j;

    invoke-virtual {v6, v1, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lug/b;->d(LPf/c;)LOf/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LOf/e;->v()LOf/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LOf/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOf/e0;

    invoke-interface {v7}, LOf/e0;->K()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/e0;

    invoke-interface {v1}, LOf/k;->getName()Lng/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lkf/x;->a:Lkf/x;

    :cond_5
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lng/f;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lng/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lng/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lng/f;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lng/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, Lpg/d;->B(Lsg/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1, v4}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkf/v;->t0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lpg/i;->W:[LFf/k;

    aget-object v1, v1, v3

    invoke-virtual {v5, v1, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/a;

    iget-boolean v0, v0, Lpg/a;->b:Z

    if-nez v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, Lkf/v;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)V

    :cond_c
    invoke-virtual {p0}, Lpg/d;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, Lfc/f;->v(LEg/F;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of p0, p0, LOf/D$b;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;LPf/a;LPf/e;)V
    .locals 6

    invoke-virtual {p0}, Lpg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpg/g;->g:Lpg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, LEg/F;

    iget-object v1, p0, Lpg/d;->d:Lpg/i;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpg/i;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lpg/i;->J:Lpg/j;

    sget-object v2, Lpg/i;->W:[LFf/k;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lpg/i;->L:Lpg/j;

    sget-object v3, Lpg/i;->W:[LFf/k;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/l;

    invoke-interface {p2}, LPf/a;->getAnnotations()LPf/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/c;

    invoke-interface {v3}, LPf/c;->c()Lng/c;

    move-result-object v4

    invoke-static {v0, v4}, Lkf/v;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LPf/c;->c()Lng/c;

    move-result-object v4

    sget-object v5, LLf/o$a;->r:Lng/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lpg/d;->x(LPf/c;LPf/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lpg/i;->W:[LFf/k;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lpg/i;->I:Lpg/j;

    invoke-virtual {v4, v3, v1}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
