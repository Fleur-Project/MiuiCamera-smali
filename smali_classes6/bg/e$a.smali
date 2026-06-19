.class public final Lbg/e$a;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbg/e;


# direct methods
.method public constructor <init>(Lbg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbg/e$a;->d:Lbg/e;

    iget-object v0, p1, Lbg/e;->j:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->a:LDg/d;

    invoke-direct {p0, v0}, LEg/b;-><init>(LDg/d;)V

    iget-object v0, p1, Lbg/e;->j:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->a:LDg/d;

    new-instance v1, Lbg/e$a$a;

    invoke-direct {v1, p1}, Lbg/e$a$a;-><init>(Lbg/e;)V

    invoke-virtual {v0, v1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, Lbg/e$a;->c:LDg/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lbg/e$a;->d:Lbg/e;

    iget-object v2, v1, Lbg/e;->h:Leg/g;

    invoke-interface {v2}, Leg/g;->k()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LXf/B;->n:Lng/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lbg/e;->u:Lag/e;

    invoke-virtual {v7, v6}, Lag/e;->a(Lng/c;)LPf/c;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, LPf/c;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkf/v;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lsg/v;

    if-eqz v8, :cond_2

    check-cast v6, Lsg/v;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lsg/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lng/k;->a:Lng/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, Lng/k;->c:Lng/k;

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_5

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, Lng/k;->b:Lng/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, Lng/c;

    invoke-direct {v8, v6}, Lng/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lng/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LLf/o;->j:Lng/f;

    invoke-virtual {v8, v6}, Lng/c;->h(Lng/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v12, v1, Lbg/e;->j:Lag/g;

    if-nez v8, :cond_c

    sget-object v6, LXf/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object v6

    sget-object v9, LXf/o;->b:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/c;

    if-nez v6, :cond_d

    :cond_b
    :goto_6
    move-object v6, v7

    goto/16 :goto_a

    :cond_c
    move-object v6, v8

    :cond_d
    iget-object v9, v12, Lag/g;->a:Lag/c;

    sget-object v10, LWf/b;->h:LWf/b;

    sget v11, Lug/b;->a:I

    const-string v11, "<this>"

    iget-object v9, v9, Lag/c;->o:LRf/M;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lng/c;->d()Z

    invoke-virtual {v6}, Lng/c;->e()Lng/c;

    move-result-object v11

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, LRf/M;->G(Lng/c;)LOf/J;

    move-result-object v9

    invoke-interface {v9}, LOf/J;->l()Lxg/i;

    move-result-object v9

    invoke-virtual {v6}, Lng/c;->f()Lng/f;

    move-result-object v6

    const-string v11, "topLevelClassFqName.shortName()"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lxg/a;

    invoke-virtual {v9, v6, v10}, Lxg/a;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object v6

    instance-of v9, v6, LOf/e;

    if-eqz v9, :cond_e

    check-cast v6, LOf/e;

    goto :goto_7

    :cond_e
    move-object v6, v7

    :goto_7
    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v6}, LOf/h;->i()LEg/d0;

    move-result-object v9

    invoke-interface {v9}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v1, Lbg/e;->p:Lbg/e$a;

    invoke-virtual {v10}, Lbg/e$a;->getParameters()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOf/a0;

    new-instance v11, LEg/l0;

    invoke-interface {v10}, LOf/h;->m()LEg/M;

    move-result-object v10

    invoke-direct {v11, v0, v10}, LEg/l0;-><init>(ILEg/F;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v11, v0, :cond_b

    if-le v9, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, LEg/l0;

    invoke-static {v10}, Lkf/v;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOf/a0;

    invoke-interface {v10}, LOf/h;->m()LEg/M;

    move-result-object v10

    invoke-direct {v8, v0, v10}, LEg/l0;-><init>(ILEg/F;)V

    new-instance v10, LEf/d;

    invoke-direct {v10, v0, v9, v0}, LEf/b;-><init>(III)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LEf/b;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    move-object v11, v10

    check-cast v11, LEf/c;

    iget-boolean v11, v11, LEf/c;->c:Z

    if-eqz v11, :cond_11

    move-object v11, v10

    check-cast v11, Lkf/D;

    invoke-virtual {v11}, Lkf/D;->nextInt()I

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v8, v9

    :cond_12
    sget-object v9, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LEg/b0;->c:LEg/b0;

    invoke-static {v9, v6, v8}, LEg/G;->d(LEg/b0;LOf/e;Ljava/util/List;)LEg/M;

    move-result-object v6

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg/j;

    iget-object v9, v12, Lag/g;->e:Lcg/d;

    sget-object v10, LEg/r0;->a:LEg/r0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v7, v11}, LHg/n;->p(LEg/r0;ZLbg/C;I)Lcg/a;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcg/d;->d(Leg/w;Lcg/a;)LEg/F;

    move-result-object v15

    iget-object v9, v12, Lag/g;->a:Lag/c;

    iget-object v9, v9, Lag/c;->r:Lfg/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfg/u;

    sget-object v13, LXf/c;->e:LXf/c;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v14

    const/4 v14, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lfg/u;-><init>(LOf/l;ZLag/g;LXf/c;Z)V

    move-object/from16 v10, v16

    sget-object v16, Lkf/x;->a:Lkf/x;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v14, v9

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lfg/s;->b(Lfg/u;LEg/F;Ljava/util/List;Lfg/w;Z)LEg/F;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v15, v9

    :goto_c
    invoke-virtual {v15}, LEg/F;->D0()LEg/d0;

    move-result-object v9

    invoke-interface {v9}, LEg/d0;->l()LOf/h;

    move-result-object v9

    instance-of v9, v9, LOf/D$b;

    if-eqz v9, :cond_15

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v15}, LEg/F;->D0()LEg/d0;

    move-result-object v8

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LEg/F;->D0()LEg/d0;

    move-result-object v9

    goto :goto_d

    :cond_16
    move-object v9, v7

    :goto_d
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v15}, LLf/k;->x(LEg/F;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lbg/e;->i:LOf/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LNf/v;->a(LOf/e;LOf/e;)LEg/e0;

    move-result-object v5

    invoke-static {v5}, LEg/q0;->e(LEg/m0;)LEg/q0;

    move-result-object v5

    invoke-interface {v2}, LOf/e;->m()LEg/M;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object v0, v7

    :goto_e
    invoke-static {v3, v0}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v12, Lag/g;->a:Lag/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Leg/j;

    invoke-interface {v4}, Leg/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v0, v0, Lag/c;->f:LTf/g;

    invoke-virtual {v0, v1, v2}, LTf/g;->a(LOf/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_1c
    iget-object v0, v12, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->o:LRf/M;

    iget-object v0, v0, LRf/M;->d:LLf/k;

    invoke-virtual {v0}, LLf/k;->e()LEg/M;

    move-result-object v0

    invoke-static {v0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public final g()LOf/Y;
    .locals 0

    iget-object p0, p0, Lbg/e$a;->d:Lbg/e;

    iget-object p0, p0, Lbg/e;->j:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->m:LOf/Y$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbg/e$a;->c:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final l()LOf/h;
    .locals 0

    iget-object p0, p0, Lbg/e$a;->d:Lbg/e;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LOf/e;
    .locals 0

    iget-object p0, p0, Lbg/e$a;->d:Lbg/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbg/e$a;->d:Lbg/e;

    invoke-virtual {p0}, LRf/e;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
