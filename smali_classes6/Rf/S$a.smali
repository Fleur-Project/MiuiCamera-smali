.class public final LRf/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LOf/k;

.field public b:LOf/A;

.field public c:LOf/r;

.field public d:LOf/N;

.field public e:LOf/b$a;

.field public f:LEg/m0;

.field public g:Z

.field public final h:LOf/Q;

.field public final i:Lng/f;

.field public final j:LEg/F;

.field public final synthetic k:LRf/S;


# direct methods
.method public constructor <init>(LRf/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/S$a;->k:LRf/S;

    invoke-virtual {p1}, LRf/t;->d()LOf/k;

    move-result-object v0

    iput-object v0, p0, LRf/S$a;->a:LOf/k;

    invoke-virtual {p1}, LRf/S;->f()LOf/A;

    move-result-object v0

    iput-object v0, p0, LRf/S$a;->b:LOf/A;

    invoke-virtual {p1}, LRf/S;->getVisibility()LOf/r;

    move-result-object v0

    iput-object v0, p0, LRf/S$a;->c:LOf/r;

    const/4 v0, 0x0

    iput-object v0, p0, LRf/S$a;->d:LOf/N;

    invoke-virtual {p1}, LRf/S;->getKind()LOf/b$a;

    move-result-object v0

    iput-object v0, p0, LRf/S$a;->e:LOf/b$a;

    sget-object v0, LEg/m0;->a:LEg/m0$a;

    iput-object v0, p0, LRf/S$a;->f:LEg/m0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LRf/S$a;->g:Z

    iget-object v0, p1, LRf/S;->t:LOf/Q;

    iput-object v0, p0, LRf/S$a;->h:LOf/Q;

    invoke-virtual {p1}, LRf/s;->getName()Lng/f;

    move-result-object v0

    iput-object v0, p0, LRf/S$a;->i:Lng/f;

    invoke-virtual {p1}, LRf/e0;->getType()LEg/F;

    move-result-object p1

    iput-object p1, p0, LRf/S$a;->j:LEg/F;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LRf/S;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LRf/S$a;->k:LRf/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LRf/S$a;->a:LOf/k;

    iget-object v3, v0, LRf/S$a;->b:LOf/A;

    iget-object v4, v0, LRf/S$a;->c:LOf/r;

    iget-object v5, v0, LRf/S$a;->d:LOf/N;

    iget-object v6, v0, LRf/S$a;->e:LOf/b$a;

    sget-object v17, LOf/V;->a:LOf/V$a;

    iget-object v7, v0, LRf/S$a;->i:Lng/f;

    invoke-virtual/range {v1 .. v7}, LRf/S;->E0(LOf/k;LOf/A;LOf/r;LOf/N;LOf/b$a;Lng/f;)LRf/S;

    move-result-object v8

    invoke-virtual {v1}, LRf/S;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LRf/S$a;->f:LEg/m0;

    invoke-static {v2, v3, v8, v10}, LAc/i;->u(Ljava/util/List;LEg/m0;LOf/k;Ljava/util/ArrayList;)LEg/q0;

    move-result-object v2

    iget-object v3, v0, LRf/S$a;->j:LEg/F;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v9

    const/4 v5, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v8, v3}, LRf/S;->G0(LEg/F;)V

    :cond_1
    iget-object v3, v0, LRf/S$a;->h:LOf/Q;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, LOf/Q;->b(LEg/q0;)LRf/g;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-object v5

    :cond_2
    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    iget-object v3, v1, LRf/S;->u:LRf/V;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LRf/g;->getType()LEg/F;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, LRf/V;

    new-instance v13, Lyg/c;

    invoke-virtual {v3}, LRf/V;->getValue()Lyg/f;

    move-result-object v14

    invoke-direct {v13, v8, v7, v14}, Lyg/c;-><init>(LOf/a;LEg/F;Lyg/f;)V

    invoke-virtual {v3}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v3

    invoke-direct {v12, v8, v13, v3}, LRf/V;-><init>(LOf/k;Lh9/i;LPf/h;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v12, v5

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LRf/S;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOf/Q;

    invoke-interface {v7}, LOf/d0;->getType()LEg/F;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v15, v5

    move-object/from16 v18, v15

    goto :goto_5

    :cond_6
    new-instance v15, LRf/V;

    move-object/from16 v18, v5

    new-instance v5, Lyg/b;

    invoke-interface {v7}, LOf/Q;->getValue()Lyg/f;

    move-result-object v16

    check-cast v16, Lyg/e;

    invoke-interface/range {v16 .. v16}, Lyg/e;->a()Lng/f;

    move-result-object v6

    invoke-interface {v7}, LOf/Q;->getValue()Lyg/f;

    move-result-object v4

    invoke-direct {v5, v8, v14, v6, v4}, Lyg/b;-><init>(LOf/a;LEg/F;Lng/f;Lyg/f;)V

    invoke-interface {v7}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v4

    invoke-direct {v15, v8, v5, v4}, LRf/V;-><init>(LOf/k;Lh9/i;LPf/h;)V

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v18

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    move-object/from16 v18, v5

    invoke-virtual/range {v8 .. v13}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    iget-object v3, v1, LRf/S;->x:LRf/T;

    sget-object v4, LOf/b$a;->b:LOf/b$a;

    if-nez v3, :cond_9

    move-object/from16 v3, v18

    goto :goto_7

    :cond_9
    new-instance v7, LRf/T;

    invoke-virtual {v3}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v9

    iget-object v10, v0, LRf/S$a;->b:LOf/A;

    iget-object v3, v1, LRf/S;->x:LRf/T;

    invoke-virtual {v3}, LRf/Q;->getVisibility()LOf/r;

    move-result-object v3

    iget-object v5, v0, LRf/S$a;->e:LOf/b$a;

    if-ne v5, v4, :cond_a

    invoke-virtual {v3}, LOf/r;->d()LOf/r;

    move-result-object v5

    invoke-static {v5}, LOf/q;->e(LOf/r;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, LOf/q;->h:LOf/q$k;

    :cond_a
    move-object v11, v3

    iget-object v3, v1, LRf/S;->x:LRf/T;

    iget-boolean v12, v3, LRf/Q;->e:Z

    iget-object v15, v0, LRf/S$a;->e:LOf/b$a;

    iget-object v5, v0, LRf/S$a;->d:LOf/N;

    if-nez v5, :cond_b

    move-object/from16 v16, v18

    goto :goto_6

    :cond_b
    invoke-interface {v5}, LOf/N;->getGetter()LRf/T;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_6
    iget-boolean v13, v3, LRf/Q;->f:Z

    iget-boolean v14, v3, LRf/Q;->i:Z

    invoke-direct/range {v7 .. v17}, LRf/T;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/O;LOf/V;)V

    move-object v3, v7

    :goto_7
    if-eqz v3, :cond_e

    iget-object v5, v1, LRf/S;->x:LRf/T;

    iget-object v6, v5, LRf/T;->m:LEg/F;

    invoke-virtual {v5}, LRf/Q;->t0()LOf/u;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, LRf/Q;->t0()LOf/u;

    move-result-object v5

    invoke-interface {v5, v2}, LOf/u;->b(LEg/q0;)LOf/u;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object/from16 v5, v18

    :goto_8
    iput-object v5, v3, LRf/Q;->l:LOf/u;

    if-eqz v6, :cond_d

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v6}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object/from16 v5, v18

    :goto_9
    invoke-virtual {v3, v5}, LRf/T;->E0(LEg/F;)V

    :cond_e
    iget-object v5, v1, LRf/S;->y:LRf/U;

    if-nez v5, :cond_f

    move-object/from16 v11, v18

    goto :goto_b

    :cond_f
    new-instance v7, LRf/U;

    invoke-virtual {v5}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v9

    iget-object v10, v0, LRf/S$a;->b:LOf/A;

    iget-object v5, v1, LRf/S;->y:LRf/U;

    invoke-virtual {v5}, LRf/Q;->getVisibility()LOf/r;

    move-result-object v5

    iget-object v6, v0, LRf/S$a;->e:LOf/b$a;

    if-ne v6, v4, :cond_10

    invoke-virtual {v5}, LOf/r;->d()LOf/r;

    move-result-object v4

    invoke-static {v4}, LOf/q;->e(LOf/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v5, LOf/q;->h:LOf/q$k;

    :cond_10
    move-object v11, v5

    iget-object v4, v1, LRf/S;->y:LRf/U;

    iget-boolean v12, v4, LRf/Q;->e:Z

    iget-boolean v13, v4, LRf/Q;->f:Z

    iget-boolean v14, v4, LRf/Q;->i:Z

    iget-object v15, v0, LRf/S$a;->e:LOf/b$a;

    iget-object v4, v0, LRf/S$a;->d:LOf/N;

    if-nez v4, :cond_11

    move-object/from16 v16, v18

    goto :goto_a

    :cond_11
    invoke-interface {v4}, LOf/N;->getSetter()LOf/P;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_a
    invoke-direct/range {v7 .. v17}, LRf/U;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/P;LOf/V;)V

    move-object v11, v7

    :goto_b
    if-eqz v11, :cond_17

    iget-object v4, v1, LRf/S;->y:LRf/U;

    invoke-virtual {v4}, LRf/U;->e()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, LRf/D;->E0(LOf/u;Ljava/util/List;LEg/q0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    iget-object v2, v0, LRf/S$a;->a:LOf/k;

    invoke-static {v2}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object v2

    invoke-virtual {v2}, LLf/k;->n()LEg/M;

    move-result-object v2

    iget-object v5, v1, LRf/S;->y:LRf/U;

    invoke-virtual {v5}, LRf/U;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/e0;

    invoke-interface {v5}, LPf/a;->getAnnotations()LPf/h;

    move-result-object v5

    invoke-static {v11, v2, v5}, LRf/U;->D0(LRf/U;LEg/F;LPf/h;)LRf/d0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    iget-object v5, v1, LRf/S;->y:LRf/U;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LRf/Q;->t0()LOf/u;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, LRf/Q;->t0()LOf/u;

    move-result-object v5

    invoke-interface {v5, v13}, LOf/u;->b(LEg/q0;)LOf/u;

    move-result-object v5

    goto :goto_c

    :cond_13
    move-object/from16 v5, v18

    :goto_c
    iput-object v5, v11, LRf/Q;->l:LOf/u;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/e0;

    if-eqz v2, :cond_14

    iput-object v2, v11, LRf/U;->m:LOf/e0;

    goto :goto_d

    :cond_14
    const/4 v0, 0x6

    invoke-static {v0}, LRf/U;->T(I)V

    throw v18

    :cond_15
    const/16 v0, 0x1f

    invoke-static {v0}, LRf/S;->T(I)V

    throw v18

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_17
    move-object v13, v2

    :goto_d
    iget-object v2, v1, LRf/S;->A:LRf/A;

    if-nez v2, :cond_18

    move-object/from16 v4, v18

    goto :goto_e

    :cond_18
    new-instance v4, LRf/A;

    invoke-virtual {v2}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v2

    invoke-direct {v4, v2, v8}, LRf/A;-><init>(LPf/h;LRf/S;)V

    :goto_e
    iget-object v2, v1, LRf/S;->C:LRf/A;

    if-nez v2, :cond_19

    move-object/from16 v5, v18

    goto :goto_f

    :cond_19
    new-instance v5, LRf/A;

    invoke-virtual {v2}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v2

    invoke-direct {v5, v2, v8}, LRf/A;-><init>(LPf/h;LRf/S;)V

    :goto_f
    invoke-virtual {v8, v3, v11, v4, v5}, LRf/S;->F0(LRf/T;LRf/U;LRf/A;LRf/A;)V

    iget-boolean v0, v0, LRf/S$a;->g:Z

    if-eqz v0, :cond_1b

    new-instance v0, LNg/d;

    invoke-direct {v0}, LNg/d;-><init>()V

    invoke-virtual {v1}, LRf/S;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/N;

    invoke-interface {v3, v13}, LOf/N;->b(LEg/q0;)LOf/N;

    move-result-object v3

    invoke-virtual {v0, v3}, LNg/d;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    iput-object v0, v8, LRf/S;->k:Ljava/util/Collection;

    :cond_1b
    invoke-virtual {v1}, LRf/S;->isConst()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LRf/f0;->h:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_1c

    iget-object v1, v1, LRf/f0;->g:LDg/k;

    invoke-virtual {v8, v1, v0}, LRf/f0;->B0(LDg/k;Lyf/a;)V

    :cond_1c
    return-object v8
.end method
