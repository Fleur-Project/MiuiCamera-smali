.class public final Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag/g;

.field public final b:Lag/k;

.field public final c:LC/s2;

.field public final d:LEg/g0;


# direct methods
.method public constructor <init>(Lag/g;Lag/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->a:Lag/g;

    iput-object p2, p0, Lcg/d;->b:Lag/k;

    new-instance p1, LC/s2;

    invoke-direct {p1}, LC/s2;-><init>()V

    iput-object p1, p0, Lcg/d;->c:LC/s2;

    new-instance p2, LEg/g0;

    invoke-direct {p2, p1}, LEg/g0;-><init>(LC/s2;)V

    iput-object p2, p0, Lcg/d;->d:LEg/g0;

    return-void
.end method


# virtual methods
.method public final a(Leg/j;Lcg/a;LEg/M;)LEg/M;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v6, v1, Lcg/d;->a:Lag/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LEg/F;->C0()LEg/b0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v5, Lag/e;

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7, v4}, Lag/e;-><init>(Lag/g;Leg/d;Z)V

    invoke-static {v5}, LC5/b;->o(LPf/h;)LEg/b0;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-interface {v7}, Leg/j;->f()Leg/i;

    move-result-object v5

    sget-object v9, LEg/r0;->a:LEg/r0;

    sget-object v10, Lcg/b;->c:Lcg/b;

    if-eqz v5, :cond_29

    instance-of v12, v5, Leg/g;

    iget-object v13, v0, Lcg/a;->a:LEg/r0;

    iget-object v14, v0, Lcg/a;->b:Lcg/b;

    iget-boolean v15, v0, Lcg/a;->d:Z

    move/from16 v16, v4

    if-eqz v12, :cond_e

    check-cast v5, Leg/g;

    invoke-interface {v5}, Leg/g;->c()Lng/c;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v15, :cond_5

    sget-object v11, Lcg/e;->a:Lng/c;

    invoke-virtual {v12, v11}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v6, Lag/g;->a:Lag/c;

    iget-object v11, v11, Lag/c;->p:LLf/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LLf/m;->e:[LFf/k;

    aget-object v12, v12, v16

    const/16 v18, 0x1

    iget-object v3, v11, LLf/m;->c:LLf/m$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "property"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LFf/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMe/Z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v3

    iget-object v12, v11, LLf/m;->b:Ljava/lang/Object;

    invoke-interface {v12}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg/i;

    sget-object v4, LWf/b;->b:LWf/b;

    invoke-interface {v12, v3, v4}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object v4

    instance-of v12, v4, LOf/e;

    if-eqz v12, :cond_2

    check-cast v4, LOf/e;

    goto :goto_3

    :cond_2
    move-object/from16 v4, v17

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Lng/b;

    sget-object v12, LLf/o;->h:Lng/c;

    invoke-direct {v4, v12, v3}, Lng/b;-><init>(Lng/c;Lng/f;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v11, LLf/m;->a:LOf/D;

    invoke-virtual {v11, v4, v3}, LOf/D;->a(Lng/b;Ljava/util/List;)LOf/e;

    move-result-object v3

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    const/16 v18, 0x1

    iget-object v3, v6, Lag/g;->a:Lag/c;

    iget-object v3, v3, Lag/c;->o:LRf/M;

    iget-object v3, v3, LRf/M;->d:LLf/k;

    invoke-static {v12, v3}, LNf/d;->b(Lng/c;LLf/k;)LOf/e;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v3, v17

    goto :goto_4

    :cond_6
    sget-object v4, LNf/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object v4

    sget-object v11, LNf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq v14, v10, :cond_a

    if-eq v13, v9, :cond_a

    invoke-interface {v7}, Leg/j;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkf/v;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg/w;

    instance-of v12, v4, Leg/A;

    if-eqz v12, :cond_7

    check-cast v4, Leg/A;

    goto :goto_5

    :cond_7
    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_3

    invoke-interface {v4}, Leg/A;->t()LUf/D;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Leg/A;->A()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object v4

    sget-object v12, LNf/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng/c;

    if-eqz v4, :cond_9

    invoke-static {v3}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object v11

    invoke-virtual {v11, v4}, LLf/k;->i(Lng/c;)LOf/e;

    move-result-object v4

    invoke-interface {v4}, LOf/h;->i()LEg/d0;

    move-result-object v4

    invoke-interface {v4}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkf/v;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/a0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LOf/a0;->t()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    if-eq v4, v11, :cond_b

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v11, 0x3

    :goto_6
    invoke-static {v3}, LNf/d;->a(LOf/e;)LOf/e;

    move-result-object v3

    :cond_b
    :goto_7
    if-nez v3, :cond_c

    iget-object v3, v6, Lag/g;->a:Lag/c;

    iget-object v3, v3, Lag/c;->k:Lag/j;

    invoke-virtual {v3, v5}, Lag/j;->a(Leg/g;)LOf/e;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, LOf/h;->i()LEg/d0;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcg/d;->b(Leg/j;)LEg/d0;

    throw v17

    :cond_e
    const/4 v11, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v5, Leg/x;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcg/d;->b:Lag/k;

    check-cast v5, Leg/x;

    invoke-interface {v3, v5}, Lag/k;->a(Leg/x;)LOf/a0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LOf/a0;->i()LEg/d0;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object/from16 v4, v17

    :goto_9
    if-nez v4, :cond_10

    return-object v17

    :cond_10
    if-ne v14, v10, :cond_12

    :cond_11
    move/from16 v9, v16

    goto :goto_a

    :cond_12
    if-nez v15, :cond_11

    if-eq v13, v9, :cond_11

    move/from16 v9, v18

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v2}, LEg/F;->D0()LEg/d0;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object/from16 v3, v17

    :goto_b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Leg/j;->u()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v9, :cond_14

    move/from16 v3, v18

    invoke-virtual {v2, v3}, LEg/M;->K0(Z)LEg/M;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v7}, Leg/j;->u()Z

    move-result v2

    const-string v3, "constructor.parameters"

    if-nez v2, :cond_16

    invoke-interface {v7}, Leg/j;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v2, v16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-interface {v4}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/a0;

    iget-object v3, v0, Lcg/a;->e:Ljava/util/Set;

    move-object/from16 v5, v17

    invoke-static {v2, v5, v3}, LYi/b;->t(LOf/a0;LEg/d0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, LEg/s0;->l(LOf/a0;Lcg/a;)LEg/k0;

    move-result-object v2

    move-object v7, v1

    move-object v14, v4

    goto :goto_f

    :cond_17
    new-instance v12, LEg/I;

    iget-object v3, v6, Lag/g;->a:Lag/c;

    iget-object v13, v3, Lag/c;->a:LDg/d;

    new-instance v0, Lcg/c;

    move-object/from16 v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcg/c;-><init>(Lcg/d;LOf/a0;Lcg/a;LEg/d0;Leg/j;)V

    move-object v7, v1

    move-object v15, v2

    move-object v14, v4

    invoke-direct {v12, v13, v0}, LEg/I;-><init>(LDg/d;Lyf/a;)V

    invoke-interface/range {p1 .. p1}, Leg/j;->u()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object v1

    iget-object v0, v7, Lcg/d;->d:LEg/g0;

    iget-object v2, v7, Lcg/d;->c:LC/s2;

    invoke-virtual {v2, v15, v1, v0, v12}, LC/s2;->h(LOf/a0;Lcg/a;LEg/g0;LEg/F;)LEg/j0;

    move-result-object v2

    :goto_f
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v7

    move-object v4, v14

    const/16 v17, 0x0

    move-object/from16 v7, p1

    goto :goto_e

    :cond_18
    move-object v14, v4

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_19
    move-object v7, v1

    move-object v14, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Leg/j;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/a0;

    new-instance v3, LEg/l0;

    sget-object v4, LGg/h;->s:LGg/h;

    invoke-interface {v2}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-virtual {v2}, Lng/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LEg/l0;-><init>(ILEg/F;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_1b
    invoke-interface/range {p1 .. p1}, Leg/j;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkf/v;->E0(Ljava/lang/Iterable;)Lkf/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkf/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v2, v0

    check-cast v2, Lkf/C;

    iget-object v3, v2, Lkf/C;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lkf/C;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/A;

    iget-object v3, v2, Lkf/A;->b:Ljava/lang/Object;

    check-cast v3, Leg/w;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget v2, v2, Lkf/A;->a:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/a0;

    sget-object v4, LEg/r0;->b:LEg/r0;

    const/4 v10, 0x7

    move/from16 v12, v16

    const/4 v13, 0x0

    invoke-static {v4, v12, v13, v10}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v15

    const-string v12, "parameter"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v3, Leg/A;

    if-eqz v12, :cond_26

    check-cast v3, Leg/A;

    invoke-interface {v3}, Leg/A;->t()LUf/D;

    move-result-object v12

    invoke-interface {v3}, Leg/A;->A()Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v11

    goto :goto_13

    :cond_1c
    const/4 v13, 0x2

    :goto_13
    if-eqz v12, :cond_1e

    invoke-interface {v2}, LOf/a0;->t()I

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v2}, LOf/a0;->t()I

    move-result v10

    if-eq v13, v10, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_1f
    :goto_14
    const-string v10, "c"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Leg/A;->t()LUf/D;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v10, Lag/e;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v3, v11}, Lag/e;-><init>(Lag/g;Leg/d;Z)V

    invoke-virtual {v10}, Lag/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    move-object v10, v3

    check-cast v10, LOg/e$a;

    invoke-virtual {v10}, LOg/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, LOg/e$a;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LPf/c;

    sget-object v15, LXf/u;->b:[Lng/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_21

    move/from16 v19, v0

    aget-object v0, v15, v3

    move/from16 v20, v3

    invoke-interface {v11}, LPf/c;->c()Lng/c;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    :cond_20
    const/16 v18, 0x1

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v19

    goto :goto_16

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    goto :goto_15

    :cond_22
    move-object/from16 p2, v0

    const/4 v10, 0x0

    :goto_17
    check-cast v10, LPf/c;

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v11, 0x0

    invoke-static {v4, v11, v0, v3}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v0

    if-eqz v10, :cond_24

    invoke-virtual {v0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v3

    invoke-static {v3, v10}, Lkf/v;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v3, LPf/h$a;->a:LPf/h$a$a;

    goto :goto_18

    :cond_23
    new-instance v4, LPf/i;

    invoke-direct {v4, v3}, LPf/i;-><init>(Ljava/util/List;)V

    move-object v3, v4

    :goto_18
    invoke-static {v0, v3}, LYi/b;->E(LEg/F;LPf/h;)LEg/F;

    move-result-object v0

    :cond_24
    invoke-static {v0, v13, v2}, LYi/b;->i(LEg/F;ILOf/a0;)LEg/l0;

    move-result-object v0

    goto :goto_1a

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v2, v15}, LEg/s0;->l(LOf/a0;Lcg/a;)LEg/k0;

    move-result-object v0

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    const/4 v11, 0x0

    new-instance v0, LEg/l0;

    invoke-virtual {v7, v3, v15}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LEg/l0;-><init>(ILEg/F;)V

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v16, v11

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_27
    invoke-static {v1}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_10

    :goto_1c
    invoke-static {v8, v14, v10, v9, v13}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v7, v1

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Lcg/d;->b(Leg/j;)LEg/d0;

    throw v13
.end method

.method public final b(Leg/j;)LEg/d0;
    .locals 0

    new-instance p0, Lng/c;

    invoke-interface {p1}, Leg/j;->o()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Leg/f;Lcg/a;Z)LEg/u0;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Leg/f;->x()LUf/D;

    move-result-object v1

    instance-of v2, v1, Leg/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leg/u;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Leg/u;->getType()LLf/l;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, Lag/e;

    iget-object v5, p0, Lcg/d;->a:Lag/g;

    invoke-direct {v4, v5, p1, v0}, Lag/e;-><init>(Lag/g;Leg/d;Z)V

    iget-object p1, v5, Lag/g;->a:Lag/c;

    iget-boolean p2, p2, Lcg/a;->d:Z

    if-eqz v2, :cond_3

    iget-object p0, p1, Lag/c;->o:LRf/M;

    iget-object p0, p0, LRf/M;->d:LLf/k;

    invoke-virtual {p0, v2}, LLf/k;->q(LLf/l;)LEg/M;

    move-result-object p0

    new-instance p1, LPf/k;

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [LPf/h;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object v4, v1, v0

    invoke-direct {p1, v1}, LPf/k;-><init>([LPf/h;)V

    invoke-static {p0, p1}, LYi/b;->E(LEg/F;LPf/h;)LEg/F;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEg/M;

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, LEg/M;->K0(Z)LEg/M;

    move-result-object p1

    invoke-static {p0, p1}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, LEg/r0;->b:LEg/r0;

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v5}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    iget-object p1, p1, Lag/c;->o:LRf/M;

    iget-object p1, p1, LRf/M;->d:LLf/k;

    invoke-virtual {p1, v0, p0, v4}, LLf/k;->g(ILEg/F;LPf/h;)LEg/M;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, Lag/c;->o:LRf/M;

    iget-object p2, p2, LRf/M;->d:LLf/k;

    invoke-virtual {p2, v0, p0, v4}, LLf/k;->g(ILEg/F;LPf/h;)LEg/M;

    move-result-object p2

    iget-object p1, p1, Lag/c;->o:LRf/M;

    iget-object p1, p1, LRf/M;->d:LLf/k;

    invoke-virtual {p1, v1, p0, v4}, LLf/k;->g(ILEg/F;LPf/h;)LEg/M;

    move-result-object p0

    invoke-virtual {p0, v0}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    invoke-static {p2, p0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Leg/w;Lcg/a;)LEg/F;
    .locals 10

    instance-of v0, p1, Leg/u;

    iget-object v1, p0, Lcg/d;->a:Lag/g;

    if-eqz v0, :cond_1

    check-cast p1, Leg/u;

    invoke-interface {p1}, Leg/u;->getType()LLf/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->o:LRf/M;

    iget-object p1, p1, LRf/M;->d:LLf/k;

    invoke-virtual {p1, p0}, LLf/k;->s(LLf/l;)LEg/M;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->o:LRf/M;

    iget-object p0, p0, LRf/M;->d:LLf/k;

    invoke-virtual {p0}, LLf/k;->w()LEg/M;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p1, Leg/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Leg/j;

    iget-boolean v0, p2, Lcg/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, LEg/r0;->a:LEg/r0;

    iget-object v1, p2, Lcg/a;->a:LEg/r0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Leg/j;->u()Z

    move-result v0

    sget-object v1, LGg/h;->c:LGg/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lcg/d;->a(Leg/j;Lcg/a;LEg/M;)LEg/M;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p1}, Leg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v5, Lcg/b;->c:Lcg/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcg/d;->a(Leg/j;Lcg/a;LEg/M;)LEg/M;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Leg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v5, Lcg/b;->b:Lcg/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lcg/d;->a(Leg/j;Lcg/a;LEg/M;)LEg/M;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Leg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lcg/h;

    invoke-direct {p1, p2, p0}, Lcg/h;-><init>(LEg/M;LEg/M;)V

    return-object p1

    :cond_7
    invoke-static {p2, p0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v4, p2

    instance-of p2, p1, Leg/f;

    if-eqz p2, :cond_9

    check-cast p1, Leg/f;

    invoke-virtual {p0, p1, v4, v2}, Lcg/d;->c(Leg/f;Lcg/a;Z)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p2, p1, Leg/A;

    if-eqz p2, :cond_b

    check-cast p1, Leg/A;

    invoke-interface {p1}, Leg/A;->t()LUf/D;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, v4}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, v1, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->o:LRf/M;

    iget-object p0, p0, LRf/M;->d:LLf/k;

    invoke-virtual {p0}, LLf/k;->m()LEg/M;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->o:LRf/M;

    iget-object p0, p0, LRf/M;->d:LLf/k;

    invoke-virtual {p0}, LLf/k;->m()LEg/M;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
