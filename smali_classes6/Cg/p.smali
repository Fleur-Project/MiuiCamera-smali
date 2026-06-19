.class public final LCg/p;
.super LRf/i;
.source "SourceFile"

# interfaces
.implements LCg/k;


# instance fields
.field public final h:LDg/d;

.field public final i:Lig/q;

.field public final j:Lkg/c;

.field public final k:Lkg/g;

.field public final l:Lkg/h;

.field public final m:Lgg/m;

.field public n:Ljava/lang/Object;

.field public o:LEg/M;

.field public p:LEg/M;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LOf/a0;",
            ">;"
        }
    .end annotation
.end field

.field public r:LEg/M;


# direct methods
.method public constructor <init>(LDg/d;LOf/k;LPf/h;Lng/f;LOf/p;Lig/q;Lkg/c;Lkg/g;Lkg/h;Lgg/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LRf/i;-><init>(LOf/k;LPf/h;Lng/f;LOf/p;)V

    iput-object p1, p0, LCg/p;->h:LDg/d;

    iput-object p6, p0, LCg/p;->i:Lig/q;

    iput-object p7, p0, LCg/p;->j:Lkg/c;

    iput-object p8, p0, LCg/p;->k:Lkg/g;

    iput-object p9, p0, LCg/p;->l:Lkg/h;

    iput-object p10, p0, LCg/p;->m:Lgg/m;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;LEg/M;LEg/M;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOf/a0;",
            ">;",
            "LEg/M;",
            "LEg/M;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "underlyingType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandedType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    iput-object v3, v2, LRf/i;->f:Ljava/util/List;

    iput-object v0, v2, LCg/p;->o:LEg/M;

    iput-object v1, v2, LCg/p;->p:LEg/M;

    invoke-static {v2}, LOf/b0;->b(LOf/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LCg/p;->q:Ljava/util/List;

    invoke-virtual {v2}, LCg/p;->h()LOf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOf/e;->C()Lxg/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lxg/i$b;->b:Lxg/i$b;

    :cond_1
    new-instance v1, LRf/h;

    invoke-direct {v1, v2, v9}, LRf/h;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LEg/s0;->a:LGg/f;

    invoke-static {v2}, LGg/i;->f(LOf/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LGg/h;->k:LGg/h;

    invoke-virtual {v2}, LRf/i;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LRf/i;->i()LEg/d0;

    move-result-object v3

    invoke-static {v3, v0, v1}, LEg/s0;->m(LEg/d0;Lxg/i;Lyf/l;)LEg/M;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LCg/p;->r:LEg/M;

    invoke-virtual {v2}, LCg/p;->h()LOf/e;

    move-result-object v0

    sget-object v10, Lkf/x;->a:Lkf/x;

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v2

    goto/16 :goto_a

    :cond_3
    invoke-interface {v0}, LOf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LOf/d;

    sget-object v0, LRf/Z;->f0:LRf/Z$a;

    const-string v1, "it"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LCg/p;->h:LDg/d;

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LCg/p;->h()LOf/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LCg/p;->U()LEg/M;

    move-result-object v0

    invoke-static {v0}, LEg/q0;->d(LEg/F;)LEg/q0;

    move-result-object v0

    move-object v15, v0

    :goto_3
    if-nez v15, :cond_5

    :goto_4
    move-object v0, v2

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v13, v15}, LOf/d;->b(LEg/q0;)LOf/d;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, LRf/Z;

    invoke-interface {v13}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v5

    invoke-interface {v13}, LOf/b;->getKind()LOf/b$a;

    move-result-object v6

    const-string v4, "constructor.kind"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRf/t;->getSource()LOf/V;

    move-result-object v7

    const-string v4, "typeAliasDescriptor.source"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LRf/Z;-><init>(LDg/d;LCg/p;LOf/d;LRf/Y;LPf/h;LOf/b$a;LOf/V;)V

    move-object/from16 v16, v0

    move-object v0, v2

    move-object v1, v3

    invoke-interface {v13}, LOf/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v15

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, LRf/D;->E0(LOf/u;Ljava/util/List;LEg/q0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v21

    if-nez v21, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, LOf/a;->getReturnType()LEg/F;

    move-result-object v1

    invoke-virtual {v1}, LEg/F;->G0()LEg/u0;

    move-result-object v1

    invoke-static {v1}, LEg/B;->t(LEg/F;)LEg/M;

    move-result-object v1

    invoke-virtual {v0}, LCg/p;->m()LEg/M;

    move-result-object v3

    invoke-static {v1, v3}, LEg/Q;->c(LEg/M;LEg/M;)LEg/M;

    move-result-object v22

    invoke-interface {v13}, LOf/a;->Y()LOf/Q;

    move-result-object v1

    sget-object v3, LPf/h$a;->a:LPf/h$a$a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LOf/d0;->getType()LEg/F;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, LEg/q0;->h(ILEg/F;)LEg/F;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lqg/g;->h(LOf/a;LEg/F;LPf/h;)LRf/V;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v0}, LCg/p;->h()LOf/e;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, LOf/a;->w0()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.contextReceiverParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v9

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v13, LOf/Q;

    invoke-interface {v13}, LOf/d0;->getType()LEg/F;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, LEg/q0;->h(ILEg/F;)LEg/F;

    move-result-object v9

    invoke-interface {v13}, LOf/Q;->getValue()Lyg/f;

    move-result-object v13

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lyg/e;

    invoke-interface {v13}, Lyg/e;->a()Lng/f;

    move-result-object v8

    new-instance v13, LRf/V;

    const/16 p1, 0x0

    new-instance v14, Lyg/a;

    invoke-direct {v14, v1, v9, v8}, Lyg/a;-><init>(LOf/e;LEg/F;Lng/f;)V

    sget-object v8, Lng/g;->a:LPg/g;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_context_receiver_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v7

    invoke-direct {v13, v1, v14, v3, v7}, LRf/V;-><init>(LOf/k;Lh9/i;LPf/h;Lng/f;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const/16 p1, 0x0

    invoke-static {}, Lkf/o;->M()V

    throw p1

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v10

    :goto_8
    invoke-virtual {v0}, LRf/i;->n()Ljava/util/List;

    move-result-object v20

    sget-object v23, LOf/A;->a:LOf/A;

    const/16 v18, 0x0

    iget-object v1, v0, LRf/i;->e:LOf/p;

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v24}, LRf/D;->F0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)V

    move-object/from16 v14, v16

    :goto_9
    if-eqz v14, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v2, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 p1, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, LRf/D;->T(I)V

    throw p1

    :cond_e
    move-object v10, v11

    goto/16 :goto_1

    :goto_a
    iput-object v10, v0, LCg/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public final U()LEg/M;
    .locals 0

    iget-object p0, p0, LCg/p;->p:LEg/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Lkg/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()LCg/j;
    .locals 0

    iget-object p0, p0, LCg/p;->m:Lgg/m;

    return-object p0
.end method

.method public final b(LEg/q0;)LOf/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEg/q0;->a:LEg/m0;

    invoke-virtual {v0}, LEg/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LCg/p;

    invoke-virtual {p0}, LRf/t;->d()LOf/k;

    move-result-object v3

    const-string v0, "containingDeclaration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v4

    const-string v0, "annotations"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/s;->getName()Lng/f;

    move-result-object v5

    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LCg/p;->h:LDg/d;

    iget-object v8, p0, LCg/p;->j:Lkg/c;

    iget-object v9, p0, LCg/p;->k:Lkg/g;

    iget-object v6, p0, LRf/i;->e:LOf/p;

    iget-object v7, p0, LCg/p;->i:Lig/q;

    iget-object v10, p0, LCg/p;->l:Lkg/h;

    iget-object v11, p0, LCg/p;->m:Lgg/m;

    invoke-direct/range {v1 .. v11}, LCg/p;-><init>(LDg/d;LOf/k;LPf/h;Lng/f;LOf/p;Lig/q;Lkg/c;Lkg/g;Lkg/h;Lgg/m;)V

    invoke-virtual {p0}, LRf/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LCg/p;->u0()LEg/M;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LEg/q0;->h(ILEg/F;)LEg/F;

    move-result-object v2

    invoke-static {v2}, LEg/o0;->a(LEg/F;)LEg/M;

    move-result-object v2

    invoke-virtual {p0}, LCg/p;->U()LEg/M;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LEg/q0;->h(ILEg/F;)LEg/F;

    move-result-object p0

    invoke-static {p0}, LEg/o0;->a(LEg/F;)LEg/M;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LCg/p;->B0(Ljava/util/List;LEg/M;LEg/M;)V

    return-object v1
.end method

.method public final h()LOf/e;
    .locals 1

    invoke-virtual {p0}, LCg/p;->U()LEg/M;

    move-result-object v0

    invoke-static {v0}, Lfc/f;->v(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCg/p;->U()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_1

    check-cast p0, LOf/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()LEg/M;
    .locals 0

    iget-object p0, p0, LCg/p;->r:LEg/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()LEg/M;
    .locals 0

    iget-object p0, p0, LCg/p;->o:LEg/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Lkg/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
