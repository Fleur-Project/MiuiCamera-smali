.class public LZf/f;
.super LRf/S;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final H:Z

.field public final M:Ljf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/i<",
            "LOf/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf/k;LPf/h;LOf/A;LOf/r;ZLng/f;LOf/V;LOf/N;LOf/b$a;ZLjf/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/k;",
            "LPf/h;",
            "LOf/A;",
            "LOf/r;",
            "Z",
            "Lng/f;",
            "LOf/V;",
            "LOf/N;",
            "LOf/b$a;",
            "Z",
            "Ljf/i<",
            "LOf/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, LRf/S;-><init>(LOf/k;LOf/N;LPf/h;LOf/A;LOf/r;ZLng/f;LOf/b$a;LOf/V;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, LZf/f;->H:Z

    move-object/from16 v1, p11

    iput-object v1, p0, LZf/f;->M:Ljf/i;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, LZf/f;->T(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, LZf/f;->T(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, LZf/f;->T(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, LZf/f;->T(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, LZf/f;->T(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, LZf/f;->T(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, LZf/f;->T(I)V

    throw v0
.end method

.method public static I0(LOf/k;Lag/e;LOf/r;ZLng/f;Ldg/a;Z)LZf/f;
    .locals 12

    sget-object v3, LOf/A;->a:LOf/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, LZf/f;

    sget-object v9, LOf/b$a;->a:LOf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, LZf/f;-><init>(LOf/k;LPf/h;LOf/A;LOf/r;ZLng/f;LOf/V;LOf/N;LOf/b$a;ZLjf/i;)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0
.end method

.method public static synthetic T(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final E0(LOf/k;LOf/A;LOf/r;LOf/N;LOf/b$a;Lng/f;)LRf/S;
    .locals 12

    sget-object v7, LOf/V;->a:LOf/V$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, LZf/f;

    invoke-virtual {p0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v2

    iget-object v11, p0, LZf/f;->M:Ljf/i;

    iget-boolean v5, p0, LRf/f0;->f:Z

    iget-boolean v10, p0, LZf/f;->H:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, LZf/f;-><init>(LOf/k;LPf/h;LOf/A;LOf/r;ZLng/f;LOf/V;LOf/N;LOf/b$a;ZLjf/i;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, LZf/f;->T(I)V

    throw v0
.end method

.method public final G0(LEg/F;)V
    .locals 0

    return-void
.end method

.method public final R(LOf/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LZf/f;->M:Ljf/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljf/i;->a:Ljava/lang/Object;

    check-cast v0, LOf/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljf/i;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConst()Z
    .locals 2

    invoke-virtual {p0}, LRf/e0;->getType()LEg/F;

    move-result-object v0

    iget-boolean p0, p0, LZf/f;->H:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LLf/k;->G(LEg/F;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LLf/s;->a(LEg/F;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LEg/s0;->f(LEg/F;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, LLf/k;->H(LEg/F;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lfg/x;->a:Lfg/f;

    sget-object p0, LXf/B;->p:Lng/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LFg/b$a;->t(LEg/F;Lng/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, LLf/k;->H(LEg/F;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LEg/F;Ljava/util/ArrayList;LEg/F;Ljf/i;)LZf/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LRf/S;->a()LOf/N;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRf/S;->a()LOf/N;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, LZf/f;

    invoke-virtual {v0}, LRf/t;->d()LOf/k;

    move-result-object v5

    invoke-virtual {v0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v6

    invoke-virtual {v0}, LRf/S;->f()LOf/A;

    move-result-object v7

    invoke-virtual {v0}, LRf/S;->getVisibility()LOf/r;

    move-result-object v8

    invoke-virtual {v0}, LRf/s;->getName()Lng/f;

    move-result-object v10

    invoke-virtual {v0}, LRf/t;->getSource()LOf/V;

    move-result-object v11

    invoke-virtual {v0}, LRf/S;->getKind()LOf/b$a;

    move-result-object v13

    move-object v4, v14

    iget-boolean v14, v0, LZf/f;->H:Z

    iget-boolean v9, v0, LRf/f0;->f:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, LZf/f;-><init>(LOf/k;LPf/h;LOf/A;LOf/r;ZLng/f;LOf/V;LOf/N;LOf/b$a;ZLjf/i;)V

    iget-object v2, v0, LRf/S;->x:LRf/T;

    if-eqz v2, :cond_2

    new-instance v13, LRf/T;

    invoke-virtual {v2}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v15

    invoke-virtual {v2}, LRf/Q;->f()LOf/A;

    move-result-object v16

    invoke-virtual {v2}, LRf/Q;->getVisibility()LOf/r;

    move-result-object v17

    iget-boolean v5, v2, LRf/Q;->e:Z

    invoke-virtual {v0}, LRf/S;->getKind()LOf/b$a;

    move-result-object v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, LOf/N;->getGetter()LRf/T;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_1
    invoke-virtual {v2}, LRf/t;->getSource()LOf/V;

    move-result-object v23

    iget-boolean v6, v2, LRf/Q;->f:Z

    iget-boolean v7, v2, LRf/Q;->i:Z

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, LRf/T;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/O;LOf/V;)V

    iget-object v2, v2, LRf/Q;->l:LOf/u;

    iput-object v2, v13, LRf/Q;->l:LOf/u;

    move-object/from16 v5, p3

    iput-object v5, v13, LRf/T;->m:LEg/F;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, LRf/S;->y:LRf/U;

    if-eqz v6, :cond_5

    new-instance v13, LRf/U;

    invoke-virtual {v6}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v15

    invoke-virtual {v6}, LRf/Q;->f()LOf/A;

    move-result-object v16

    invoke-virtual {v6}, LRf/Q;->getVisibility()LOf/r;

    move-result-object v17

    iget-boolean v7, v6, LRf/Q;->e:Z

    invoke-virtual {v0}, LRf/S;->getKind()LOf/b$a;

    move-result-object v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, LOf/N;->getSetter()LOf/P;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_3
    invoke-virtual {v6}, LRf/t;->getSource()LOf/V;

    move-result-object v23

    iget-boolean v8, v6, LRf/Q;->f:Z

    iget-boolean v9, v6, LRf/Q;->i:Z

    move-object v14, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, LRf/U;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/P;LOf/V;)V

    iget-object v7, v13, LRf/Q;->l:LOf/u;

    iput-object v7, v13, LRf/Q;->l:LOf/u;

    invoke-virtual {v6}, LRf/U;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/e0;

    if-eqz v6, :cond_4

    iput-object v6, v13, LRf/U;->m:LOf/e0;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LRf/U;->T(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, LRf/S;->A:LRf/A;

    iget-object v7, v0, LRf/S;->C:LRf/A;

    invoke-virtual {v4, v2, v13, v6, v7}, LRf/S;->F0(LRf/T;LRf/U;LRf/A;LRf/A;)V

    iget-object v2, v0, LRf/f0;->h:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_6

    iget-object v6, v0, LRf/f0;->g:LDg/k;

    invoke-virtual {v4, v6, v2}, LRf/f0;->B0(LDg/k;Lyf/a;)V

    :cond_6
    invoke-virtual {v0}, LRf/S;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, LRf/S;->L(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, LPf/h$a;->a:LPf/h$a$a;

    invoke-static {v0, v1, v2}, Lqg/g;->h(LOf/a;LEg/F;LPf/h;)LRf/V;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LRf/S;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LRf/S;->t:LOf/Q;

    sget-object v9, Lkf/x;->a:Lkf/x;

    invoke-virtual/range {v4 .. v9}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    return-object v4
.end method
