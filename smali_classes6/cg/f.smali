.class public final Lcg/f;
.super LEg/m0;
.source "SourceFile"


# static fields
.field public static final d:Lcg/a;

.field public static final e:Lcg/a;


# instance fields
.field public final b:LC/s2;

.field public final c:LEg/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LEg/r0;->b:LEg/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v4

    sget-object v5, Lcg/b;->c:Lcg/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object v4

    sput-object v4, Lcg/f;->d:Lcg/a;

    invoke-static {v0, v1, v2, v3}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v5

    sget-object v6, Lcg/b;->b:Lcg/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object v0

    sput-object v0, Lcg/f;->e:Lcg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LEg/m0;-><init>()V

    new-instance v0, LC/s2;

    invoke-direct {v0}, LC/s2;-><init>()V

    iput-object v0, p0, Lcg/f;->b:LC/s2;

    new-instance v1, LEg/g0;

    invoke-direct {v1, v0}, LEg/g0;-><init>(LC/s2;)V

    iput-object v1, p0, Lcg/f;->c:LEg/g0;

    return-void
.end method


# virtual methods
.method public final d(LEg/F;)LEg/j0;
    .locals 7

    new-instance v0, LEg/l0;

    new-instance v1, Lcg/a;

    sget-object v2, LEg/r0;->b:LEg/r0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v1 .. v6}, Lcg/a;-><init>(LEg/r0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lcg/f;->h(LEg/F;Lcg/a;)LEg/F;

    move-result-object p0

    invoke-direct {v0, p0}, LEg/l0;-><init>(LEg/F;)V

    return-object v0
.end method

.method public final g(LEg/M;LOf/e;Lcg/a;)Ljf/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/M;",
            "LOf/e;",
            "Lcg/a;",
            ")",
            "Ljf/i<",
            "LEg/M;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ljf/i;

    invoke-direct {p2, p1, p0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LLf/k;->y(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LEg/F;->B0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEg/j0;

    new-instance v0, LEg/l0;

    invoke-interface {p2}, LEg/j0;->c()I

    move-result v1

    invoke-interface {p2}, LEg/j0;->getType()LEg/F;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcg/f;->h(LEg/F;Lcg/a;)LEg/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LEg/l0;-><init>(ILEg/F;)V

    invoke-static {v0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LEg/F;->C0()LEg/b0;

    move-result-object p2

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p3

    invoke-virtual {p1}, LEg/F;->E0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ljf/i;

    invoke-direct {p2, p0, p1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lfc/f;->v(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LGg/h;->n:LGg/h;

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ljf/i;

    invoke-direct {p2, p0, p1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LOf/e;->n0(LEg/m0;)Lxg/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEg/F;->C0()LEg/b0;

    move-result-object v0

    invoke-interface {p2}, LOf/h;->i()LEg/d0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LOf/h;->i()LEg/d0;

    move-result-object v2

    invoke-interface {v2}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/a0;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcg/f;->c:LEg/g0;

    invoke-virtual {v6, v5, p3}, LEg/g0;->b(LOf/a0;Lcg/a;)LEg/F;

    move-result-object v7

    iget-object v8, p0, Lcg/f;->b:LC/s2;

    invoke-virtual {v8, v5, p3, v6, v7}, LC/s2;->h(LOf/a0;Lcg/a;LEg/g0;LEg/F;)LEg/j0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LEg/F;->E0()Z

    move-result v3

    new-instance v5, Lcg/f$a;

    invoke-direct {v5, p2, p0, p1, p3}, Lcg/f$a;-><init>(LOf/e;Lcg/f;LEg/M;Lcg/a;)V

    invoke-static/range {v0 .. v5}, LEg/G;->g(LEg/b0;LEg/d0;Ljava/util/List;ZLxg/i;Lyf/l;)LEg/M;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ljf/i;

    invoke-direct {p2, p0, p1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LEg/F;Lcg/a;)LEg/F;
    .locals 7

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v1, v0, LOf/a0;

    if-eqz v1, :cond_0

    check-cast v0, LOf/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object p1

    iget-object p2, p0, Lcg/f;->c:LEg/g0;

    invoke-virtual {p2, v0, p1}, LEg/g0;->b(LOf/a0;Lcg/a;)LEg/F;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcg/f;->h(LEg/F;Lcg/a;)LEg/F;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, LOf/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LEg/B;->w(LEg/F;)LEg/M;

    move-result-object p2

    invoke-virtual {p2}, LEg/F;->D0()LEg/d0;

    move-result-object p2

    invoke-interface {p2}, LEg/d0;->l()LOf/h;

    move-result-object p2

    instance-of v1, p2, LOf/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LEg/B;->t(LEg/F;)LEg/M;

    move-result-object v1

    check-cast v0, LOf/e;

    sget-object v2, Lcg/f;->d:Lcg/a;

    invoke-virtual {p0, v1, v0, v2}, Lcg/f;->g(LEg/M;LOf/e;Lcg/a;)Ljf/i;

    move-result-object v0

    iget-object v1, v0, Ljf/i;->a:Ljava/lang/Object;

    check-cast v1, LEg/M;

    iget-object v0, v0, Ljf/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LEg/B;->w(LEg/F;)LEg/M;

    move-result-object p1

    check-cast p2, LOf/e;

    sget-object v2, Lcg/f;->e:Lcg/a;

    invoke-virtual {p0, p1, p2, v2}, Lcg/f;->g(LEg/M;LOf/e;Lcg/a;)Ljf/i;

    move-result-object p0

    iget-object p1, p0, Ljf/i;->a:Ljava/lang/Object;

    check-cast p1, LEg/M;

    iget-object p0, p0, Ljf/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcg/h;

    invoke-direct {p0, v1, p1}, Lcg/h;-><init>(LEg/M;LEg/M;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
