.class public final Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LOf/a;LEg/F;Lng/f;LPf/h;I)LRf/V;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LRf/V;

    new-instance v2, Lyg/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lyg/b;-><init>(LOf/a;LEg/F;Lng/f;Lyg/f;)V

    sget-object p1, Lng/g;->a:LPg/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_context_receiver_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LRf/V;-><init>(LOf/k;Lh9/i;LPf/h;Lng/f;)V

    return-object v1

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lqg/g;->a(I)V

    throw v0
.end method

.method public static c(LOf/N;LPf/h;)LRf/T;
    .locals 2

    invoke-interface {p0}, LOf/n;->getSource()LOf/V;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lqg/g;->i(LOf/N;LPf/h;ZLOf/V;)LRf/T;

    move-result-object p0

    return-object p0
.end method

.method public static d(LOf/N;LPf/h;)LRf/U;
    .locals 6

    sget-object v2, LPf/h$a;->a:LPf/h$a$a;

    invoke-interface {p0}, LOf/n;->getSource()LOf/V;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LOf/z;->getVisibility()LOf/r;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lqg/g;->j(LOf/N;LPf/h;LPf/h;ZLOf/r;LOf/V;)LRf/U;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lqg/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LRf/e;)LRf/S;
    .locals 18

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lqg/h;->d(LOf/k;)LOf/B;

    move-result-object v1

    sget-object v2, Lng/i;->t:Lng/b;

    invoke-static {v1, v2}, LOf/t;->a(LOf/B;Lng/b;)LOf/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v4, LPf/h$a;->a:LPf/h$a$a;

    sget-object v5, LOf/A;->a:LOf/A;

    sget-object v6, LOf/q;->e:LOf/q$h;

    sget-object v9, LLf/o;->b:Lng/f;

    sget-object v10, LOf/b$a;->d:LOf/b$a;

    invoke-interface/range {p0 .. p0}, LOf/n;->getSource()LOf/V;

    move-result-object v11

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, LRf/S;->D0(LOf/e;LOf/A;LOf/q$h;ZLng/f;LOf/b$a;LOf/V;)LRf/S;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    new-instance v2, LRf/T;

    invoke-interface/range {p0 .. p0}, LOf/n;->getSource()LOf/V;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, LRf/T;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/O;LOf/V;)V

    invoke-virtual {v3, v2, v0, v0, v0}, LRf/S;->F0(LRf/T;LRf/U;LRf/A;LRf/A;)V

    sget-object v4, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LEg/b0;->c:LEg/b0;

    invoke-interface {v1}, LOf/h;->i()LEg/d0;

    move-result-object v1

    new-instance v5, LEg/l0;

    invoke-virtual/range {p0 .. p0}, LRf/e;->m()LEg/M;

    move-result-object v6

    invoke-direct {v5, v6}, LEg/l0;-><init>(LEg/F;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, LEg/G;->a:I

    const-string v6, "attributes"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constructor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "arguments"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6, v0}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object v13

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object v12, v3

    invoke-virtual/range {v12 .. v17}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    invoke-virtual {v3}, LRf/S;->getReturnType()LEg/F;

    move-result-object v0

    invoke-virtual {v2, v0}, LRf/T;->E0(LEg/F;)V

    return-object v3

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lqg/g;->a(I)V

    throw v0
.end method

.method public static f(LRf/e;)LRf/W;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, LPf/h$a;->a:LPf/h$a$a;

    sget-object v0, LLf/o;->c:Lng/f;

    sget-object v1, LOf/b$a;->d:LOf/b$a;

    invoke-interface {p0}, LOf/n;->getSource()LOf/V;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LRf/W;->M0(LOf/e;Lng/f;LOf/b$a;LOf/V;)LRf/W;

    move-result-object v1

    new-instance v0, LRf/d0;

    const-string v2, "value"

    invoke-static {v2}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v5

    invoke-static {p0}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object v2

    invoke-virtual {v2}, LLf/k;->u()LEg/M;

    move-result-object v6

    invoke-interface {p0}, LOf/n;->getSource()LOf/V;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, LRf/d0;-><init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, LRf/e;->m()LEg/M;

    move-result-object v11

    sget-object v12, LOf/A;->a:LOf/A;

    sget-object v13, LOf/q;->e:LOf/q$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, LRf/W;->O0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)LRf/W;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lqg/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LRf/e;)LRf/W;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LLf/o;->a:Lng/f;

    sget-object v1, LOf/b$a;->d:LOf/b$a;

    invoke-interface {p0}, LOf/n;->getSource()LOf/V;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LRf/W;->M0(LOf/e;Lng/f;LOf/b$a;LOf/V;)LRf/W;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object v0

    invoke-virtual {p0}, LRf/e;->m()LEg/M;

    move-result-object p0

    invoke-virtual {v0, p0}, LLf/k;->h(LEg/u0;)LEg/M;

    move-result-object v9

    sget-object v10, LOf/A;->a:LOf/A;

    sget-object v11, LOf/q;->e:LOf/q$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LRf/W;->O0(LRf/V;LOf/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEg/F;LOf/A;LOf/r;)LRf/W;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lqg/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LOf/a;LEg/F;LPf/h;)LRf/V;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LRf/V;

    new-instance v2, Lyg/c;

    invoke-direct {v2, p0, p1, v0}, Lyg/c;-><init>(LOf/a;LEg/F;Lyg/f;)V

    invoke-direct {v1, p0, v2, p2}, LRf/V;-><init>(LOf/k;Lh9/i;LPf/h;)V

    return-object v1
.end method

.method public static i(LOf/N;LPf/h;ZLOf/V;)LRf/T;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LRf/T;

    invoke-interface {p0}, LOf/z;->f()LOf/A;

    move-result-object v4

    invoke-interface {p0}, LOf/z;->getVisibility()LOf/r;

    move-result-object v5

    sget-object v9, LOf/b$a;->a:LOf/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LRf/T;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/O;LOf/V;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lqg/g;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lqg/g;->a(I)V

    throw v0
.end method

.method public static j(LOf/N;LPf/h;LPf/h;ZLOf/r;LOf/V;)LRf/U;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LRf/U;

    invoke-interface {p0}, LOf/z;->f()LOf/A;

    move-result-object v4

    sget-object v9, LOf/b$a;->a:LOf/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, LRf/U;-><init>(LOf/N;LPf/h;LOf/A;LOf/r;ZZZLOf/b$a;LOf/P;LOf/V;)V

    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    invoke-static {v1, p0, p2}, LRf/U;->D0(LRf/U;LEg/F;LPf/h;)LRf/d0;

    move-result-object p0

    iput-object p0, v1, LRf/U;->m:LOf/e0;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lqg/g;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lqg/g;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lqg/g;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lqg/g;->a(I)V

    throw v0
.end method

.method public static k(LOf/u;)Z
    .locals 2

    invoke-interface {p0}, LOf/b;->getKind()LOf/b$a;

    move-result-object v0

    sget-object v1, LOf/b$a;->d:LOf/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    sget-object v0, LOf/f;->c:LOf/f;

    invoke-static {p0, v0}, Lqg/h;->n(LOf/k;LOf/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
