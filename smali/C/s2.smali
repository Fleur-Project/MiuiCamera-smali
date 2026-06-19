.class public LC/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/io/File;)Luf/d;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LC/s2;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    invoke-static {p0, v0}, LPg/p;->c0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Luf/d;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Luf/d;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static B()V
    .locals 6

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/u0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u0;

    invoke-virtual {v0}, Lh0/u0;->b()I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lg0/t;->K()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "android.cameracovered.MiuiCameraCoveredManager"

    const/4 v4, 0x0

    const-string v5, "FrontCamCoverUtils"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "showCoveredBlackView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addCoveredBlackView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call showCoveredBlackView failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LC3/p2;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "hideCoveredBlackView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "removeCoveredBlackView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call hideCoveredBlackView failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LC3/p2;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(I)V
    .locals 7

    const/16 v0, 0x12

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string/jumbo v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string/jumbo v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string/jumbo v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "IOUtil"

    const-string v1, "closeQuietly e"

    invoke-static {v0, v1, p0}, LAc/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final g(LOf/e;Lgg/z;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lng/h;->a:Lng/f;

    iget-boolean v2, v1, Lng/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lng/h;->c:Lng/f;

    :goto_0
    invoke-virtual {v1}, Lng/f;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LOf/F;

    if-eqz v2, :cond_2

    check-cast v0, LOf/F;

    invoke-interface {v0}, LOf/F;->c()Lng/c;

    move-result-object p0

    invoke-virtual {p0}, Lng/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lng/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LPg/m;->J(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, LOf/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LOf/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LC/s2;->g(LOf/e;Lgg/z;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Lng/f;LOf/e;)LOf/e0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LOf/e;->getConstructors()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/d;

    invoke-interface {p1}, LOf/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/e0;

    invoke-interface {v1}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0
.end method

.method public static final j(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, LPg/p;->S(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, LPg/p;->S(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, LPg/p;->S(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x3a

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    invoke-static {p0, v0}, LPg/p;->P(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static k(II)I
    .locals 14

    const-string v0, "2.39x1"

    const-string v1, "16x9"

    const-string v2, "4x3"

    const-string v3, "3x2"

    const-string v4, "1x1"

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/Y;

    invoke-virtual {v11, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/Y;

    const/16 v12, 0xa1

    const/4 v13, 0x5

    if-eq p0, v12, :cond_1e

    const/16 v12, 0xa2

    if-eq p0, v12, :cond_15

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_14

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_12

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_b

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_a

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_9

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_12

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v11, Ld0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v10

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v9

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v7, v13

    goto :goto_2

    :pswitch_1
    move v7, v10

    goto :goto_2

    :pswitch_2
    move v7, v9

    goto :goto_2

    :pswitch_3
    move v7, v8

    goto :goto_2

    :pswitch_4
    move v7, v6

    :goto_2
    move v13, v7

    :goto_3
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_7

    invoke-virtual {v11}, Ld0/Y;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    :pswitch_5
    move v6, v13

    goto/16 :goto_b

    :cond_8
    :goto_5
    :pswitch_6
    move v6, v9

    goto/16 :goto_b

    :cond_9
    :goto_6
    :pswitch_7
    move v6, v10

    goto/16 :goto_b

    :cond_a
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->j0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object p1

    iget-boolean p1, p1, Lh0/A;->a:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_b
    :pswitch_8
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, Lcd/t;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/t;

    iget p1, p1, Lcd/t;->k:I

    if-ne p1, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, v11, Ld0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lqb/a;->b(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    :goto_8
    move v6, v7

    goto/16 :goto_b

    :cond_12
    invoke-static {p0}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_b

    :cond_14
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    const-class v0, Lh0/u0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/u0;

    invoke-virtual {p1}, Lh0/u0;->b()I

    move-result p1

    if-eq p1, v6, :cond_8

    if-eq p1, v13, :cond_9

    move v6, p1

    goto/16 :goto_b

    :cond_15
    invoke-static {p0}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_4

    :cond_16
    if-eq p1, v5, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Lu0/e;->n(II)I

    move-result v6

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Lu0/e;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v11, Ld0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_a

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    move v5, v6

    goto :goto_a

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v7

    goto :goto_a

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    move v5, v8

    goto :goto_a

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v10

    goto :goto_a

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    move v5, v9

    :goto_a
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_9
    move v6, v8

    goto :goto_b

    :cond_1e
    :pswitch_a
    invoke-static {p0}, Lcom/android/camera/data/data/x;->w(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :goto_b
    :pswitch_b
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p0, v6, p1, v0}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0x171fa6 -> :sswitch_6
        0x57f29bdb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static l(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/t;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/t;

    invoke-virtual {p0}, Lcd/t;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object p0

    iget-boolean p0, p0, Lh0/A;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljf/g;Lyf/a;)Ljf/f;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Ljf/v;->a:Ljf/v;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Ljf/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/A;->a:Lyf/a;

    iput-object v0, p0, Ljf/A;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/l;->a:Lyf/a;

    iput-object v0, p0, Ljf/l;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljf/m;

    invoke-direct {p0, p1}, Ljf/m;-><init>(Lyf/a;)V

    return-object p0
.end method

.method public static p(Lyf/a;)Ljf/m;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljf/m;

    invoke-direct {v0, p0}, Ljf/m;-><init>(Lyf/a;)V

    return-object v0
.end method

.method public static final q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string/jumbo v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lgg/z;->a:Lgg/z;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LLf/g;->i(LEg/F;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    sget-object v3, LLf/p;->a:LRf/N;

    invoke-static {v0}, LLf/g;->i(LEg/F;)Z

    invoke-static {v0}, LYi/b;->l(LEg/F;)LLf/k;

    move-result-object v12

    invoke-virtual {v0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v13

    invoke-static {v0}, LLf/g;->f(LEg/F;)LEg/F;

    move-result-object v14

    invoke-static {v0}, LLf/g;->d(LEg/F;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, LLf/g;->g(LEg/F;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEg/j0;

    invoke-interface {v6}, LEg/j0;->getType()LEg/F;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEg/b0;->c:LEg/b0;

    sget-object v6, LLf/p;->a:LRf/N;

    invoke-virtual {v6}, LRf/N;->i()LEg/d0;

    move-result-object v6

    invoke-static {v0}, LLf/g;->h(LEg/F;)Z

    invoke-virtual {v0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEg/j0;

    invoke-interface {v7}, LEg/j0;->getType()LEg/F;

    move-result-object v7

    const-string v8, "arguments.last().type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LYi/b;->d(LEg/F;)LEg/l0;

    move-result-object v7

    invoke-static {v7}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v11}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object v3

    invoke-static {v3, v5}, Lkf/v;->n0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LYi/b;->l(LEg/F;)LLf/k;

    move-result-object v3

    invoke-virtual {v3}, LLf/k;->o()LEg/M;

    move-result-object v3

    const-string/jumbo v4, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LLf/g;->b(LLf/k;LPf/h;LEg/F;Ljava/util/List;Ljava/util/ArrayList;LEg/F;Z)LEg/M;

    move-result-object v3

    invoke-virtual {v0}, LEg/F;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, LEg/M;->K0(Z)LEg/M;

    move-result-object v0

    invoke-static {v0, v1, v2}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v0}, LFg/b$a;->g(LHg/g;)LEg/y;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, LFg/b$a;->M(LHg/e;)LEg/M;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v0}, LFg/b$a;->h(LHg/g;)LEg/M;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v10}, LFg/b$a;->V(LHg/h;)LEg/d0;

    move-result-object v10

    invoke-static {v10}, LFg/b$a;->x(LHg/k;)Z

    move-result v12

    const-string v13, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v14, "["

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LEg/d0;

    if-eqz v12, :cond_27

    move-object v12, v10

    check-cast v12, LEg/d0;

    invoke-interface {v12}, LEg/d0;->l()LOf/h;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LOf/e;

    invoke-static {v12}, LLf/k;->t(LOf/e;)LLf/l;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lgg/n;->h:Lgg/n$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lgg/n;->g:Lgg/n$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lgg/n;->f:Lgg/n$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lgg/n;->e:Lgg/n$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lgg/n;->d:Lgg/n$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lgg/n;->c:Lgg/n$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lgg/n;->b:Lgg/n$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lgg/n;->a:Lgg/n$c;

    :goto_1
    invoke-static {v0}, LFg/b$a;->G(LHg/g;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LXf/B;->p:Lng/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LFg/b$a;->t(LEg/F;Lng/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v3

    :goto_3
    const-string/jumbo v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v6, v5, Lgg/n$c;->i:Lvg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lvg/c;->f()Lng/c;

    move-result-object v5

    invoke-static {v5}, Lvg/b;->c(Lng/c;)Lvg/b;

    move-result-object v5

    invoke-virtual {v5}, Lvg/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lgg/n$b;

    invoke-direct {v6, v5}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    goto/16 :goto_6

    :cond_7
    move-object v11, v5

    goto/16 :goto_6

    :cond_8
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LEg/d0;

    if-eqz v12, :cond_26

    move-object v12, v10

    check-cast v12, LEg/d0;

    invoke-interface {v12}, LEg/d0;->l()LOf/h;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LOf/e;

    invoke-static {v12}, LLf/k;->r(LOf/h;)LLf/l;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lvg/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg/c;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lvg/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgg/o;->a(Ljava/lang/String;)Lgg/n;

    move-result-object v11

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Lvg/c;->a(I)V

    throw v11

    :cond_a
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LEg/d0;

    if-eqz v12, :cond_25

    move-object v12, v10

    check-cast v12, LEg/d0;

    invoke-interface {v12}, LEg/d0;->l()LOf/h;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LLf/k;->J(LOf/h;)Z

    move-result v12

    if-ne v12, v3, :cond_b

    move v12, v3

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    if-eqz v12, :cond_10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, LEg/d0;

    if-eqz v8, :cond_f

    check-cast v10, LEg/d0;

    invoke-interface {v10}, LEg/d0;->l()LOf/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LOf/e;

    invoke-static {v5}, Lug/b;->h(LOf/k;)Lng/d;

    move-result-object v5

    sget-object v6, LNf/c;->a:Ljava/lang/String;

    invoke-static {v5}, LNf/c;->f(Lng/d;)Lng/b;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v6, v1, Lgg/A;->g:Z

    if-nez v6, :cond_e

    sget-object v6, LNf/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNf/c$a;

    iget-object v8, v8, LNf/c$a;->a:Lng/b;

    invoke-virtual {v8, v5}, Lng/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v5}, Lvg/b;->b(Lng/b;)Lvg/b;

    move-result-object v5

    invoke-virtual {v5}, Lvg/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lgg/n$b;

    invoke-direct {v11, v5}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LD8/a;->i(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    if-eqz v11, :cond_12

    iget-boolean v3, v1, Lgg/A;->a:Z

    if-eqz v3, :cond_11

    instance-of v3, v11, Lgg/n$c;

    if-eqz v3, :cond_11

    move-object v3, v11

    check-cast v3, Lgg/n$c;

    iget-object v3, v3, Lgg/n$c;->i:Lvg/c;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lvg/c;->f()Lng/c;

    move-result-object v3

    invoke-static {v3}, Lvg/b;->c(Lng/c;)Lvg/b;

    move-result-object v3

    invoke-virtual {v3}, Lvg/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lgg/n$b;

    invoke-direct {v11, v3}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2, v0, v11, v1}, Lyf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_12
    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    instance-of v6, v5, LEg/D;

    if-eqz v6, :cond_14

    check-cast v5, LEg/D;

    iget-object v0, v5, LEg/D;->a:LEg/F;

    if-eqz v0, :cond_13

    invoke-static {v0}, LYi/b;->F(LEg/F;)LEg/u0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v1, v5, LEg/D;->b:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v5}, LEg/d0;->l()LOf/h;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, LGg/i;->f(LOf/k;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v0, Lgg/n$b;

    const-string v1, "error/NonExistentClass"

    invoke-direct {v0, v1}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    check-cast v5, LOf/e;

    return-object v0

    :cond_15
    instance-of v6, v5, LOf/e;

    iget-boolean v8, v1, Lgg/A;->c:Z

    if-eqz v6, :cond_1c

    invoke-static {v0}, LLf/k;->y(LEg/F;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1b

    invoke-virtual {v0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/j0;

    invoke-interface {v0}, LEg/j0;->getType()LEg/F;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LEg/j0;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    new-instance v0, Lgg/n$b;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v0}, LEg/j0;->c()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LA2/l;->l(ILjava/lang/String;)V

    if-eqz v8, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v0}, Lv/i;->c(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    iget-object v0, v1, Lgg/A;->f:Lgg/A;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lgg/A;->h:Lgg/A;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_19
    iget-object v0, v1, Lgg/A;->i:Lgg/A;

    if-nez v0, :cond_1a

    :goto_7
    move-object v0, v1

    :cond_1a
    invoke-static {v4, v0, v2}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lgg/n;

    invoke-static {v0}, Lgg/o;->b(Lgg/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg/o;->a(Ljava/lang/String;)Lgg/n;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v6, :cond_20

    invoke-static {v5}, Lqg/j;->b(LOf/k;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, Lgg/A;->b:Z

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LEg/x;->i(LHg/g;Ljava/util/HashSet;)LHg/g;

    move-result-object v3

    check-cast v3, LEg/F;

    if-eqz v3, :cond_1d

    new-instance v10, Lgg/A;

    iget-object v0, v1, Lgg/A;->h:Lgg/A;

    const/16 v20, 0x200

    iget-boolean v11, v1, Lgg/A;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Lgg/A;->c:Z

    iget-boolean v14, v1, Lgg/A;->d:Z

    iget-boolean v15, v1, Lgg/A;->e:Z

    iget-object v4, v1, Lgg/A;->f:Lgg/A;

    iget-boolean v5, v1, Lgg/A;->g:Z

    iget-object v1, v1, Lgg/A;->i:Lgg/A;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Lgg/A;-><init>(ZZZZZLgg/A;ZLgg/A;Lgg/A;I)V

    invoke-static {v3, v10, v2}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v3, v5

    check-cast v3, LOf/e;

    sget-object v4, LLf/o$a;->P:Lng/d;

    invoke-static {v3, v4}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Lgg/n$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    check-cast v5, LOf/e;

    invoke-interface {v5}, LOf/e;->a()LOf/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LOf/e;->getKind()LOf/f;

    move-result-object v3

    sget-object v4, LOf/f;->d:LOf/f;

    if-ne v3, v4, :cond_1f

    invoke-interface {v5}, LOf/k;->d()LOf/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LOf/e;

    :cond_1f
    invoke-interface {v5}, LOf/e;->a()LOf/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LC/s2;->g(LOf/e;Lgg/z;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lgg/n$b;

    invoke-direct {v4, v3}, Lgg/n$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lyf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_20
    instance-of v3, v5, LOf/a0;

    if-eqz v3, :cond_22

    check-cast v5, LOf/a0;

    invoke-static {v5}, LYi/b;->q(LOf/a0;)LEg/F;

    move-result-object v2

    invoke-virtual {v0}, LEg/F;->E0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LYi/b;->C(LEg/F;)LEg/u0;

    move-result-object v2

    :cond_21
    sget-object v0, LNg/b;->b:LNg/b$e;

    invoke-static {v2, v1, v0}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v3, v5, LOf/Z;

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Lgg/A;->j:Z

    if-eqz v3, :cond_23

    check-cast v5, LOf/Z;

    invoke-interface {v5}, LOf/Z;->U()LEg/M;

    move-result-object v0

    invoke-static {v0, v1, v2}, LC/s2;->q(LEg/F;Lgg/A;Lyf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LD8/a;->i(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LD8/a;->i(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LD8/a;->i(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static r(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "<null>"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, ", "

    const-string v3, "["

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LC/s2;->r(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    if-eq v0, v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    instance-of v1, p0, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v1, :cond_a

    check-cast p0, Landroid/hardware/camera2/params/LensShadingMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LensShadingMap{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "R"

    const-string v5, "G_even"

    const-string v6, "G_odd"

    const-string v7, "B"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    move v7, v0

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_9

    aget-object v8, v4, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v0

    :goto_2
    if-ge v8, v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {p0, v7, v9, v8}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    if-ge v7, v8, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LC/s2;->r(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, LC/s2;->r(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lng/f;Ljava/util/Collection;Ljava/util/Collection;LOf/e;LAg/s;Lqg/l;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, LYf/a;

    invoke-direct {p5, v1, v0, p6}, LYf/a;-><init>(LAg/s;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, Lqg/l;->h(Lng/f;Ljava/util/Collection;Ljava/util/Collection;LOf/e;LEg/k;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0
.end method

.method public static t(Lng/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LOf/e;LAg/s;Lqg/l;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LC/s2;->s(Lng/f;Ljava/util/Collection;Ljava/util/Collection;LOf/e;LAg/s;Lqg/l;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0
.end method

.method public static u(Lng/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbg/e;LTf/g;Lqg/l;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LC/s2;->s(Lng/f;Ljava/util/Collection;Ljava/util/Collection;LOf/e;LAg/s;Lqg/l;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LC/s2;->e(I)V

    throw v0
.end method

.method public static final v(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lkf/J;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lkf/v;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, LQ/a;

    invoke-direct {p1, p0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_1
    invoke-static {p0}, LQ/b;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static x(IZ)Z
    .locals 3

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lw7/c;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    if-ne p0, v1, :cond_0

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/e;->z()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_0
    if-nez p0, :cond_7

    sget-boolean p0, Lu0/e;->n:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lu0/e;->z()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lu0/e;->g:I

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_7

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lu0/e;->g:I

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_7

    goto :goto_1

    :cond_5
    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    return v2
.end method

.method public static y(LFg/b;LHg/h;LHg/h;)Z
    .locals 8

    invoke-interface {p0, p1}, LHg/m;->J(LHg/g;)I

    move-result v0

    invoke-interface {p0, p2}, LHg/m;->J(LHg/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LHg/m;->k0(LHg/h;)Z

    move-result v0

    invoke-interface {p0, p2}, LHg/m;->k0(LHg/h;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LHg/m;->b(LHg/h;)LEg/r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, LHg/m;->b(LHg/h;)LEg/r;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, LHg/m;->x(LHg/h;)LEg/d0;

    move-result-object v0

    invoke-interface {p0, p2}, LHg/m;->x(LHg/h;)LEg/d0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, LHg/m;->X(LHg/k;LHg/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, p1, p2}, LHg/o;->f0(LHg/h;LHg/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, LHg/m;->J(LHg/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, LHg/m;->s(LHg/g;I)LHg/j;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LHg/m;->s(LHg/g;I)LHg/j;

    move-result-object v5

    invoke-interface {p0, v4}, LHg/m;->p(LHg/j;)Z

    move-result v6

    invoke-interface {p0, v5}, LHg/m;->p(LHg/j;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v4}, LHg/m;->p(LHg/j;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, LHg/m;->Y(LHg/j;)I

    move-result v6

    invoke-interface {p0, v5}, LHg/m;->Y(LHg/j;)I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v4}, LHg/m;->c(LHg/j;)LEg/u0;

    move-result-object v4

    invoke-interface {p0, v5}, LHg/m;->c(LHg/j;)LEg/u0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LC/s2;->z(LFg/b;LHg/g;LHg/g;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public static z(LFg/b;LHg/g;LHg/g;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LHg/m;->l0(LHg/g;)LEg/M;

    move-result-object v0

    invoke-interface {p0, p2}, LHg/m;->l0(LHg/g;)LEg/M;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, LC/s2;->y(LFg/b;LHg/h;LHg/h;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LHg/m;->n(LHg/g;)LEg/y;

    move-result-object p1

    invoke-interface {p0, p2}, LHg/m;->n(LHg/g;)LEg/y;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, LHg/m;->Q(LHg/e;)LEg/M;

    move-result-object v0

    invoke-interface {p0, p2}, LHg/m;->Q(LHg/e;)LEg/M;

    move-result-object v1

    invoke-static {p0, v0, v1}, LC/s2;->y(LFg/b;LHg/h;LHg/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LHg/m;->g(LHg/e;)LEg/M;

    move-result-object p1

    invoke-interface {p0, p2}, LHg/m;->g(LHg/e;)LEg/M;

    move-result-object p2

    invoke-static {p0, p1, p2}, LC/s2;->y(LFg/b;LHg/h;LHg/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ILwi/b;)Z
    .locals 0

    iget p0, p2, Lwi/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, Lwi/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lwi/b;)I
    .locals 10

    iget p0, p1, Lwi/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    return v3

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lwi/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, Lwi/b;->h:I

    return v3

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lwi/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, Lwi/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    return p0

    :cond_5
    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_0
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    return v6

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lwi/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, Lwi/b;->h:I

    return v6

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lwi/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, Lwi/b;->h:I

    return p0
.end method

.method public c(Lwi/b;)V
    .locals 10

    iget-object p0, p1, Lwi/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, Lwi/b;->a:I

    iget v1, p1, Lwi/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, Lwi/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p1, Lwi/b;->h:I

    iget p0, p1, Lwi/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lwi/b;->e:I

    iput p0, p1, Lwi/b;->g:I

    return-void

    :cond_3
    iget-object p0, p1, Lwi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lwi/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lwi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lwi/b;->h:I

    return-void
.end method

.method public d(Lwi/b;)I
    .locals 6

    iget p0, p1, Lwi/b;->i:I

    iget v0, p1, Lwi/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lwi/b;->g:I

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lwi/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lwi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lwi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lwi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lwi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lwi/b;->g:I

    return p0
.end method

.method public h(LOf/a0;Lcg/a;LEg/g0;LEg/F;)LEg/j0;
    .locals 6

    const-string/jumbo p0, "typeAttr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcg/a;

    if-nez p0, :cond_0

    const-string/jumbo p0, "typeAttr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEg/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LEg/l0;-><init>(ILEg/F;)V

    return-object p0

    :cond_0
    iget-boolean p0, p2, Lcg/a;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcg/b;->a:Lcg/b;

    const/4 v2, 0x0

    const/16 v5, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object p2

    :goto_0
    iget-object p0, p2, Lcg/a;->b:Lcg/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_3

    if-eq p0, p3, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    new-instance p0, LEg/l0;

    invoke-direct {p0, p3, p4}, LEg/l0;-><init>(ILEg/F;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, LOf/a0;->t()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    new-instance p0, LEg/l0;

    invoke-static {p1}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object p1

    invoke-virtual {p1}, LLf/k;->n()LEg/M;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LEg/l0;-><init>(ILEg/F;)V

    return-object p0

    :cond_7
    invoke-virtual {p4}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string p3, "erasedUpperBound.constructor.parameters"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, LEg/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LEg/l0;-><init>(ILEg/F;)V

    return-object p0

    :cond_8
    invoke-static {p1, p2}, LEg/s0;->l(LOf/a0;Lcg/a;)LEg/k0;

    move-result-object p0

    return-object p0
.end method
