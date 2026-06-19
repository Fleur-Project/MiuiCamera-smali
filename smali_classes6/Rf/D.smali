.class public abstract LRf/D;
.super LRf/t;
.source "SourceFile"

# interfaces
.implements LOf/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/D$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LOf/u;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:LRf/B;

.field public final H:LOf/u;

.field public final M:LOf/b$a;

.field public Q:LOf/u;

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOf/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOf/e0;",
            ">;"
        }
    .end annotation
.end field

.field public g:LEg/F;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOf/Q;",
            ">;"
        }
    .end annotation
.end field

.field public i:LRf/V;

.field public j:LOf/Q;

.field public k:LOf/A;

.field public l:LOf/r;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LRf/t;-><init>(LOf/k;LPf/h;Lng/f;LOf/V;)V

    sget-object p2, LOf/q;->i:LOf/q$l;

    iput-object p2, p0, LRf/D;->l:LOf/r;

    iput-boolean v1, p0, LRf/D;->m:Z

    iput-boolean v1, p0, LRf/D;->n:Z

    iput-boolean v1, p0, LRf/D;->o:Z

    iput-boolean v1, p0, LRf/D;->p:Z

    iput-boolean v1, p0, LRf/D;->q:Z

    iput-boolean v1, p0, LRf/D;->r:Z

    iput-boolean v1, p0, LRf/D;->s:Z

    iput-boolean v1, p0, LRf/D;->t:Z

    iput-boolean v1, p0, LRf/D;->u:Z

    iput-boolean v1, p0, LRf/D;->w:Z

    iput-boolean v2, p0, LRf/D;->x:Z

    iput-boolean v1, p0, LRf/D;->y:Z

    iput-object v0, p0, LRf/D;->A:Ljava/util/Collection;

    iput-object v0, p0, LRf/D;->C:LRf/B;

    iput-object v0, p0, LRf/D;->Q:LOf/u;

    iput-object v0, p0, LRf/D;->Y:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LRf/D;->H:LOf/u;

    iput-object p1, p0, LRf/D;->M:LOf/b$a;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LRf/D;->T(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LRf/D;->T(I)V

    throw v0
.end method

.method public static E0(LOf/u;Ljava/util/List;LEg/q0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/e0;

    invoke-interface {v4}, LOf/d0;->getType()LEg/F;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v13

    invoke-interface {v4}, LOf/e0;->v0()LEg/F;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v5}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, LOf/d0;->getType()LEg/F;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, LRf/d0$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LRf/d0$a;

    iget-object v5, v5, LRf/d0$a;->l:Ljf/m;

    invoke-virtual {v5}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, LRf/C;

    invoke-direct {v7, v5}, LRf/C;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, LOf/e0;->getIndex()I

    move-result v10

    invoke-interface {v4}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v11

    invoke-interface {v4}, LOf/k;->getName()Lng/f;

    move-result-object v12

    invoke-interface {v4}, LOf/e0;->K()Z

    move-result v14

    invoke-interface {v4}, LOf/e0;->s0()Z

    move-result v15

    invoke-interface {v4}, LOf/e0;->r0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, LOf/n;->getSource()LOf/V;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LOf/V;->a:LOf/V$a;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v7, LRf/d0;

    move-object/from16 v8, p0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, LRf/d0;-><init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v17, v6

    new-instance v7, LRf/d0$a;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v19}, LRf/d0$a;-><init>(LOf/u;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;Lyf/a;)V

    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LRf/D;->T(I)V

    throw v1
.end method

.method public static synthetic T(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public B0(LOf/e;LOf/A;LOf/p;)LOf/u;
    .locals 1

    sget-object v0, LOf/b$a;->b:LOf/b$a;

    invoke-virtual {p0}, LRf/D;->N()LOf/u$a;

    move-result-object p0

    invoke-interface {p0, p1}, LOf/u$a;->k(LOf/e;)LOf/u$a;

    move-result-object p0

    invoke-interface {p0, p2}, LOf/u$a;->q(LOf/A;)LOf/u$a;

    move-result-object p0

    invoke-interface {p0, p3}, LOf/u$a;->n(LOf/r;)LOf/u$a;

    move-result-object p0

    invoke-interface {p0, v0}, LOf/u$a;->c(LOf/b$a;)LOf/u$a;

    move-result-object p0

    invoke-interface {p0}, LOf/u$a;->m()LOf/u$a;

    move-result-object p0

    invoke-interface {p0}, LOf/u$a;->build()LOf/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract C0(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)LRf/D;
.end method

.method public D0(LRf/D$a;)LRf/D;
    .locals 20

    move-object/from16 v7, p1

    if-eqz v7, :cond_1f

    const/4 v9, 0x1

    new-array v10, v9, [Z

    iget-object v0, v7, LRf/D$a;->s:LPf/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v0

    iget-object v1, v7, LRf/D$a;->s:LPf/h;

    invoke-static {v0, v1}, LBi/a;->e(LPf/h;LPf/h;)LPf/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v7, LRf/D$a;->b:LOf/k;

    iget-object v3, v7, LRf/D$a;->e:LOf/u;

    iget-object v1, v7, LRf/D$a;->f:LOf/b$a;

    iget-object v6, v7, LRf/D$a;->l:Lng/f;

    iget-boolean v0, v7, LRf/D$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LRf/D;->a()LOf/u;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, LOf/n;->getSource()LOf/V;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LOf/V;->a:LOf/V$a;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LRf/D;->C0(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)LRf/D;

    move-result-object v11

    move-object v6, v0

    iget-object v0, v7, LRf/D$a;->r:Lkf/x;

    if-nez v0, :cond_3

    invoke-virtual {v6}, LRf/D;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v10, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, LRf/D$a;->a:LEg/m0;

    invoke-static {v0, v1, v11, v15, v10}, LAc/i;->v(Ljava/util/List;LEg/m0;LOf/k;Ljava/util/ArrayList;[Z)LEg/q0;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LRf/D$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v7, LRf/D$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/Q;

    invoke-interface {v4}, LOf/d0;->getType()LEg/F;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LOf/Q;->getValue()Lyg/f;

    move-result-object v13

    check-cast v13, Lyg/e;

    invoke-interface {v13}, Lyg/e;->a()Lng/f;

    move-result-object v13

    const/16 v16, 0x0

    invoke-interface {v4}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v8

    add-int/lit8 v17, v3, 0x1

    invoke-static {v11, v5, v13, v8, v3}, Lqg/g;->b(LOf/a;LEg/F;Lng/f;LPf/h;I)LRf/V;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v3, v10, v12

    invoke-interface {v4}, LOf/d0;->getType()LEg/F;

    move-result-object v4

    if-eq v5, v4, :cond_6

    move v4, v9

    goto :goto_7

    :cond_6
    move v4, v12

    :goto_7
    or-int/2addr v3, v4

    aput-boolean v3, v10, v12

    move/from16 v3, v17

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    iget-object v0, v7, LRf/D$a;->i:LRf/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LRf/g;->getType()LEg/F;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    new-instance v1, LRf/V;

    new-instance v3, Lyg/c;

    iget-object v4, v7, LRf/D$a;->i:LRf/V;

    invoke-virtual {v4}, LRf/V;->getValue()Lyg/f;

    move-result-object v4

    invoke-direct {v3, v11, v0, v4}, Lyg/c;-><init>(LOf/a;LEg/F;Lyg/f;)V

    iget-object v4, v7, LRf/D$a;->i:LRf/V;

    invoke-virtual {v4}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, LRf/V;-><init>(LOf/k;Lh9/i;LPf/h;)V

    aget-boolean v3, v10, v12

    iget-object v4, v7, LRf/D$a;->i:LRf/V;

    invoke-virtual {v4}, LRf/g;->getType()LEg/F;

    move-result-object v4

    if-eq v0, v4, :cond_9

    move v0, v9

    goto :goto_8

    :cond_9
    move v0, v12

    :goto_8
    or-int/2addr v0, v3

    aput-boolean v0, v10, v12

    move v8, v12

    move-object v12, v1

    goto :goto_9

    :cond_a
    move v8, v12

    move-object/from16 v12, v16

    :goto_9
    iget-object v0, v7, LRf/D$a;->j:LOf/Q;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LOf/Q;->b(LEg/q0;)LRf/g;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    aget-boolean v1, v10, v8

    iget-object v3, v7, LRf/D$a;->j:LOf/Q;

    if-eq v0, v3, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_a
    or-int/2addr v1, v3

    aput-boolean v1, v10, v8

    move-object v13, v0

    goto :goto_b

    :cond_d
    move-object/from16 v13, v16

    :goto_b
    iget-object v1, v7, LRf/D$a;->g:Ljava/util/List;

    iget-boolean v3, v7, LRf/D$a;->p:Z

    iget-boolean v4, v7, LRf/D$a;->o:Z

    move-object v5, v10

    move-object v0, v11

    invoke-static/range {v0 .. v5}, LRf/D;->E0(LOf/u;Ljava/util/List;LEg/q0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v7, LRf/D$a;->k:LEg/F;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_c
    return-object v16

    :cond_f
    aget-boolean v4, v5, v8

    iget-object v10, v7, LRf/D$a;->k:LEg/F;

    if-eq v3, v10, :cond_10

    move v10, v9

    goto :goto_d

    :cond_10
    move v10, v8

    :goto_d
    or-int/2addr v4, v10

    aput-boolean v4, v5, v8

    if-nez v4, :cond_11

    iget-boolean v4, v7, LRf/D$a;->w:Z

    if-eqz v4, :cond_11

    return-object v6

    :cond_11
    iget-object v4, v7, LRf/D$a;->c:LOf/A;

    iget-object v5, v7, LRf/D$a;->d:LOf/r;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, LRf/D;->F0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)V

    iget-boolean v1, v6, LRf/D;->m:Z

    iput-boolean v1, v0, LRf/D;->m:Z

    iget-boolean v1, v6, LRf/D;->n:Z

    iput-boolean v1, v0, LRf/D;->n:Z

    iget-boolean v1, v6, LRf/D;->o:Z

    iput-boolean v1, v0, LRf/D;->o:Z

    iget-boolean v1, v6, LRf/D;->p:Z

    iput-boolean v1, v0, LRf/D;->p:Z

    iget-boolean v1, v6, LRf/D;->q:Z

    iput-boolean v1, v0, LRf/D;->q:Z

    iget-boolean v1, v6, LRf/D;->w:Z

    iput-boolean v1, v0, LRf/D;->w:Z

    iget-boolean v1, v6, LRf/D;->r:Z

    iput-boolean v1, v0, LRf/D;->r:Z

    iget-boolean v1, v6, LRf/D;->s:Z

    iput-boolean v1, v0, LRf/D;->s:Z

    iget-boolean v1, v6, LRf/D;->x:Z

    invoke-virtual {v0, v1}, LRf/D;->I0(Z)V

    iget-boolean v1, v7, LRf/D$a;->q:Z

    iput-boolean v1, v0, LRf/D;->t:Z

    iget-boolean v1, v7, LRf/D$a;->t:Z

    iput-boolean v1, v0, LRf/D;->u:Z

    iget-object v1, v7, LRf/D$a;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_12
    iget-boolean v1, v6, LRf/D;->y:Z

    :goto_e
    invoke-virtual {v0, v1}, LRf/D;->J0(Z)V

    iget-object v1, v7, LRf/D$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, LRf/D;->Y:Ljava/util/Map;

    if-eqz v1, :cond_17

    :cond_13
    iget-object v1, v7, LRf/D$a;->u:Ljava/util/LinkedHashMap;

    iget-object v3, v6, LRf/D;->Y:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v9, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LRf/D;->Y:Ljava/util/Map;

    goto :goto_10

    :cond_16
    iput-object v1, v0, LRf/D;->Y:Ljava/util/Map;

    :cond_17
    :goto_10
    iget-boolean v1, v7, LRf/D$a;->n:Z

    if-nez v1, :cond_18

    iget-object v1, v6, LRf/D;->Q:LOf/u;

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v6, LRf/D;->Q:LOf/u;

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    move-object v1, v6

    :goto_11
    invoke-interface {v1, v2}, LOf/u;->b(LEg/q0;)LOf/u;

    move-result-object v1

    iput-object v1, v0, LRf/D;->Q:LOf/u;

    :cond_1a
    iget-boolean v1, v7, LRf/D$a;->m:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, LRf/D;->a()LOf/u;

    move-result-object v1

    invoke-interface {v1}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, LRf/D$a;->a:LEg/m0;

    invoke-virtual {v1}, LEg/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, LRf/D;->C:LRf/B;

    if-eqz v1, :cond_1b

    iput-object v1, v0, LRf/D;->C:LRf/B;

    return-object v0

    :cond_1b
    invoke-virtual {v6}, LRf/D;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LRf/D;->L(Ljava/util/Collection;)V

    return-object v0

    :cond_1c
    new-instance v1, LRf/B;

    invoke-direct {v1, v6, v2}, LRf/B;-><init>(LRf/D;LEg/q0;)V

    iput-object v1, v0, LRf/D;->C:LRf/B;

    :cond_1d
    return-object v0

    :cond_1e
    const/16 v16, 0x0

    const/16 v0, 0x1b

    invoke-static {v0}, LRf/D;->T(I)V

    throw v16

    :cond_1f
    const/16 v16, 0x0

    const/16 v0, 0x19

    invoke-static {v0}, LRf/D;->T(I)V

    throw v16
.end method

.method public F0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LRf/D;->e:Ljava/util/List;

    invoke-static {p5}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LRf/D;->f:Ljava/util/List;

    iput-object p6, p0, LRf/D;->g:LEg/F;

    iput-object p7, p0, LRf/D;->k:LOf/A;

    iput-object p8, p0, LRf/D;->l:LOf/r;

    iput-object p1, p0, LRf/D;->i:LRf/V;

    iput-object p2, p0, LRf/D;->j:LOf/Q;

    iput-object p3, p0, LRf/D;->h:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/a0;

    invoke-interface {p2}, LOf/a0;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LOf/a0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/e0;

    invoke-interface {p1}, LOf/e0;->getIndex()I

    move-result p2

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/e0;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0
.end method

.method public final G0(LEg/q0;)LRf/D$a;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, LRf/D$a;

    invoke-virtual {p1}, LEg/q0;->g()LEg/m0;

    move-result-object v2

    invoke-virtual {p0}, LRf/t;->d()LOf/k;

    move-result-object v3

    invoke-virtual {p0}, LRf/D;->f()LOf/A;

    move-result-object v4

    invoke-virtual {p0}, LRf/D;->getVisibility()LOf/r;

    move-result-object v5

    invoke-virtual {p0}, LRf/D;->getKind()LOf/b$a;

    move-result-object v6

    invoke-virtual {p0}, LRf/D;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LRf/D;->w0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LRf/D;->i:LRf/V;

    invoke-virtual {p0}, LRf/D;->getReturnType()LEg/F;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LRf/D$a;-><init>(LRf/D;LEg/m0;LOf/k;LOf/A;LOf/r;LOf/b$a;Ljava/util/List;Ljava/util/List;LRf/V;LEg/F;)V

    return-object v0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic H(LOf/e;LOf/A;LOf/p;)LOf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRf/D;->B0(LOf/e;LOf/A;LOf/p;)LOf/u;

    move-result-object p0

    return-object p0
.end method

.method public final H0(LOf/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LRf/D;->Y:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LRf/D;->Y:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LRf/D;->Y:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, LRf/D;->x:Z

    return-void
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, LRf/D;->y:Z

    return-void
.end method

.method public final K0(LEg/M;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LRf/D;->g:LEg/F;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public L(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LOf/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LRf/D;->A:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/u;

    invoke-interface {v0}, LOf/u;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LRf/D;->u:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->u:Z

    return p0
.end method

.method public N()LOf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/u$a<",
            "+",
            "LOf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LEg/q0;->b:LEg/q0;

    invoke-virtual {p0, v0}, LRf/D;->G0(LEg/q0;)LRf/D$a;

    move-result-object p0

    return-object p0
.end method

.method public R(LOf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LRf/D;->Y:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y()LOf/Q;
    .locals 0

    iget-object p0, p0, LRf/D;->j:LOf/Q;

    return-object p0
.end method

.method public bridge synthetic a()LOf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LOf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LOf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    return-object p0
.end method

.method public a()LOf/u;
    .locals 1

    .line 4
    iget-object v0, p0, LRf/D;->H:LOf/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LOf/u;->a()LOf/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()LOf/Q;
    .locals 0

    iget-object p0, p0, LRf/D;->i:LRf/V;

    return-object p0
.end method

.method public bridge synthetic b(LEg/q0;)LOf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRf/D;->b(LEg/q0;)LOf/u;

    move-result-object p0

    return-object p0
.end method

.method public b(LEg/q0;)LOf/u;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LEg/q0;->a:LEg/m0;

    .line 3
    invoke-virtual {v0}, LEg/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LRf/D;->G0(LEg/q0;)LRf/D$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    .line 6
    iput-object p0, p1, LRf/D$a;->e:LOf/u;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LRf/D$a;->o:Z

    .line 8
    iput-boolean p0, p1, LRf/D$a;->w:Z

    .line 9
    iget-object p0, p1, LRf/D$a;->x:LRf/D;

    invoke-virtual {p0, p1}, LRf/D;->D0(LRf/D$a;)LRf/D;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LOf/m;->k(LOf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRf/D;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->s:Z

    return p0
.end method

.method public final f()LOf/A;
    .locals 0

    iget-object p0, p0, LRf/D;->k:LOf/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LOf/b$a;
    .locals 0

    iget-object p0, p0, LRf/D;->M:LOf/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LEg/F;
    .locals 0

    iget-object p0, p0, LRf/D;->g:LEg/F;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRf/D;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LOf/r;
    .locals 0

    iget-object p0, p0, LRf/D;->l:LOf/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->o:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 1

    iget-boolean v0, p0, LRf/D;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/u;

    invoke-interface {v0}, LOf/u;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->p:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 1

    iget-boolean v0, p0, LRf/D;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/u;

    invoke-interface {v0}, LOf/u;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->w:Z

    return p0
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->y:Z

    return p0
.end method

.method public k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LOf/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRf/D;->C:LRf/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRf/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LRf/D;->A:Ljava/util/Collection;

    iput-object v1, p0, LRf/D;->C:LRf/B;

    :cond_0
    iget-object p0, p0, LRf/D;->A:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LRf/D;->T(I)V

    throw v1
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->r:Z

    return p0
.end method

.method public final t0()LOf/u;
    .locals 0

    iget-object p0, p0, LRf/D;->Q:LOf/u;

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->q:Z

    return p0
.end method

.method public final w0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/Q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRf/D;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LRf/D;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, LRf/D;->t:Z

    return p0
.end method

.method public bridge synthetic z0()LOf/n;
    .locals 0

    invoke-virtual {p0}, LRf/D;->a()LOf/u;

    move-result-object p0

    return-object p0
.end method
