.class public final LRf/I;
.super LRf/J;
.source "SourceFile"


# instance fields
.field public final a:LRf/J;

.field public final b:LEg/q0;

.field public c:LEg/q0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LEg/n;


# direct methods
.method public constructor <init>(LRf/J;LEg/q0;)V
    .locals 0

    invoke-direct {p0}, LRf/J;-><init>()V

    iput-object p1, p0, LRf/I;->a:LRf/J;

    iput-object p2, p0, LRf/I;->b:LEg/q0;

    return-void
.end method

.method public static synthetic z0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->A0()Z

    move-result p0

    return p0
.end method

.method public final B()Lxg/i;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->B()Lxg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()LEg/q0;
    .locals 4

    iget-object v0, p0, LRf/I;->c:LEg/q0;

    if-nez v0, :cond_3

    iget-object v0, p0, LRf/I;->b:LEg/q0;

    iget-object v1, v0, LEg/q0;->a:LEg/m0;

    invoke-virtual {v1}, LEg/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LRf/I;->c:LEg/q0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LRf/I;->a:LRf/J;

    invoke-interface {v1}, LOf/h;->i()LEg/d0;

    move-result-object v1

    invoke-interface {v1}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LRf/I;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LEg/q0;->g()LEg/m0;

    move-result-object v0

    iget-object v2, p0, LRf/I;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LAc/i;->u(Ljava/util/List;LEg/m0;LOf/k;Ljava/util/ArrayList;)LEg/q0;

    move-result-object v0

    iput-object v0, p0, LRf/I;->c:LEg/q0;

    iget-object v0, p0, LRf/I;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOf/a0;

    invoke-interface {v3}, LOf/a0;->z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LRf/I;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LRf/I;->c:LEg/q0;

    return-object p0
.end method

.method public final C()Lxg/i;
    .locals 1

    iget-object v0, p0, LRf/I;->a:LRf/J;

    invoke-static {v0}, Lqg/h;->d(LOf/k;)LOf/B;

    move-result-object v0

    invoke-static {v0}, Lug/b;->i(LOf/B;)LFg/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LRf/I;->k0(LFg/g;)Lxg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()LOf/Q;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final Q()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->Q()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T(LEg/m0;LFg/g;)Lxg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LRf/I;->a:LRf/J;

    invoke-virtual {v1, p1, p2}, LRf/J;->T(LEg/m0;LFg/g;)Lxg/i;

    move-result-object p1

    iget-object p2, p0, LRf/I;->b:LEg/q0;

    iget-object p2, p2, LEg/q0;->a:LEg/m0;

    invoke-virtual {p2}, LEg/m0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LRf/I;->z0(I)V

    throw v0

    :cond_1
    new-instance p2, Lxg/o;

    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lxg/o;-><init>(Lxg/i;LEg/q0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, LRf/I;->z0(I)V

    throw v0
.end method

.method public final a()LOf/e;
    .locals 0

    .line 3
    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->a()LOf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LOf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRf/I;->a()LOf/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LOf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LRf/I;->a()LOf/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEg/q0;)LOf/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LEg/q0;->a:LEg/m0;

    invoke-virtual {v0}, LEg/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LRf/I;

    invoke-virtual {p1}, LEg/q0;->g()LEg/m0;

    move-result-object p1

    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    move-result-object v1

    invoke-virtual {v1}, LEg/q0;->g()LEg/m0;

    move-result-object v1

    invoke-static {p1, v1}, LEg/q0;->f(LEg/m0;LEg/m0;)LEg/q0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LRf/I;-><init>(LRf/J;LEg/q0;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, LOf/m;->l(LRf/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LOf/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/c0<",
            "LEg/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRf/I;->a:LRf/J;

    invoke-interface {v0}, LOf/e;->c0()LOf/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LOf/v;

    const/4 v2, 0x1

    iget-object v3, p0, LRf/I;->b:LEg/q0;

    if-eqz v1, :cond_3

    new-instance v1, LOf/v;

    check-cast v0, LOf/v;

    iget-object v4, v0, LOf/v;->b:LHg/h;

    check-cast v4, LEg/M;

    if-eqz v4, :cond_2

    iget-object v3, v3, LEg/q0;->a:LEg/m0;

    invoke-virtual {v3}, LEg/m0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LEg/M;

    :cond_2
    :goto_0
    iget-object p0, v0, LOf/v;->a:Lng/f;

    invoke-direct {v1, p0, v4}, LOf/v;-><init>(Lng/f;LHg/h;)V

    return-object v1

    :cond_3
    instance-of v1, v0, LOf/C;

    if-eqz v1, :cond_7

    check-cast v0, LOf/C;

    iget-object v0, v0, LOf/C;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf/i;

    iget-object v5, v4, Ljf/i;->a:Ljava/lang/Object;

    check-cast v5, Lng/f;

    iget-object v4, v4, Ljf/i;->b:Ljava/lang/Object;

    check-cast v4, LHg/h;

    check-cast v4, LEg/M;

    if-eqz v4, :cond_5

    iget-object v6, v3, LEg/q0;->a:LEg/m0;

    invoke-virtual {v6}, LEg/m0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v4

    check-cast v4, LEg/M;

    :cond_5
    :goto_2
    new-instance v6, Ljf/i;

    invoke-direct {v6, v5, v4}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LOf/C;

    invoke-direct {p0, v1}, LOf/C;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final d()LOf/k;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/z;->e0()Z

    move-result p0

    return p0
.end method

.method public final f()LOf/A;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->f()LOf/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/Q;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->g0()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LPf/a;->getAnnotations()LPf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRf/I;->a:LRf/J;

    invoke-interface {v0}, LOf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/d;

    invoke-interface {v2}, LOf/u;->N()LOf/u$a;

    move-result-object v3

    invoke-interface {v2}, LOf/d;->a()LOf/d;

    move-result-object v4

    invoke-interface {v3, v4}, LOf/u$a;->e(LOf/d;)LOf/u$a;

    move-result-object v3

    invoke-interface {v2}, LOf/z;->f()LOf/A;

    move-result-object v4

    invoke-interface {v3, v4}, LOf/u$a;->q(LOf/A;)LOf/u$a;

    move-result-object v3

    invoke-interface {v2}, LOf/z;->getVisibility()LOf/r;

    move-result-object v4

    invoke-interface {v3, v4}, LOf/u$a;->n(LOf/r;)LOf/u$a;

    move-result-object v3

    invoke-interface {v2}, LOf/b;->getKind()LOf/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LOf/u$a;->c(LOf/b$a;)LOf/u$a;

    move-result-object v2

    invoke-interface {v2}, LOf/u$a;->m()LOf/u$a;

    move-result-object v2

    invoke-interface {v2}, LOf/u$a;->build()LOf/u;

    move-result-object v2

    check-cast v2, LOf/d;

    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    move-result-object v3

    invoke-interface {v2, v3}, LOf/d;->b(LEg/q0;)LOf/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getKind()LOf/f;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->getKind()LOf/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lng/f;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LOf/V;
    .locals 0

    sget-object p0, LOf/V;->a:LOf/V$a;

    return-object p0
.end method

.method public final getVisibility()LOf/r;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->getVisibility()LOf/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LEg/d0;
    .locals 6

    iget-object v0, p0, LRf/I;->a:LRf/J;

    invoke-interface {v0}, LOf/h;->i()LEg/d0;

    move-result-object v0

    iget-object v1, p0, LRf/I;->b:LEg/q0;

    iget-object v1, v1, LEg/q0;->a:LEg/m0;

    invoke-virtual {v1}, LEg/m0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LRf/I;->z0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LRf/I;->f:LEg/n;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    move-result-object v1

    invoke-interface {v0}, LEg/d0;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEg/F;

    invoke-virtual {v1, v3, v5}, LEg/q0;->j(ILEg/F;)LEg/F;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LEg/n;

    iget-object v1, p0, LRf/I;->d:Ljava/util/ArrayList;

    sget-object v5, LDg/d;->e:LDg/d$a;

    invoke-direct {v0, p0, v1, v4, v5}, LEg/n;-><init>(LRf/J;Ljava/util/List;Ljava/util/Collection;LDg/d;)V

    iput-object v0, p0, LRf/I;->f:LEg/n;

    :cond_3
    iget-object p0, p0, LRf/I;->f:LEg/n;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, LRf/I;->z0(I)V

    throw v2
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->i0()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final k0(LFg/g;)Lxg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LRf/I;->a:LRf/J;

    invoke-virtual {v1, p1}, LRf/J;->k0(LFg/g;)Lxg/i;

    move-result-object p1

    iget-object v1, p0, LRf/I;->b:LEg/q0;

    iget-object v1, v1, LEg/q0;->a:LEg/m0;

    invoke-virtual {v1}, LEg/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LRf/I;->z0(I)V

    throw v0

    :cond_1
    new-instance v0, Lxg/o;

    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lxg/o;-><init>(Lxg/i;LEg/q0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LRf/I;->z0(I)V

    throw v0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->l0()Z

    move-result p0

    return p0
.end method

.method public final m()LEg/M;
    .locals 4

    invoke-virtual {p0}, LRf/I;->i()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LEg/s0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LRf/I;->getAnnotations()LPf/h;

    move-result-object v1

    invoke-interface {v1}, LPf/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEg/b0;->c:LEg/b0;

    goto :goto_0

    :cond_0
    sget-object v2, LEg/b0;->b:LEg/b0$a;

    new-instance v3, LEg/l;

    invoke-direct {v3, v1}, LEg/l;-><init>(LPf/h;)V

    invoke-static {v3}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LEg/b0$a;->c(Ljava/util/List;)LEg/b0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LRf/I;->i()LEg/d0;

    move-result-object v2

    invoke-virtual {p0}, LRf/I;->C()Lxg/i;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p0, v3}, LEg/G;->f(LEg/b0;LEg/d0;Ljava/util/List;Lxg/i;Z)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/z;->m0()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LRf/I;->B0()LEg/q0;

    iget-object p0, p0, LRf/I;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(LEg/m0;)Lxg/i;
    .locals 1

    invoke-static {p0}, Lqg/h;->d(LOf/k;)LOf/B;

    move-result-object v0

    invoke-static {v0}, Lug/b;->i(LOf/B;)LFg/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LRf/I;->T(LEg/m0;LFg/g;)Lxg/i;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lxg/i;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->o0()Lxg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LRf/I;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()LOf/e;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->p0()LOf/e;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/i;->s()Z

    move-result p0

    return p0
.end method

.method public final v()LOf/d;
    .locals 0

    iget-object p0, p0, LRf/I;->a:LRf/J;

    invoke-interface {p0}, LOf/e;->v()LOf/d;

    move-result-object p0

    return-object p0
.end method
