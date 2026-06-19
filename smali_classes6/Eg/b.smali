.class public abstract LEg/b;
.super LEg/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LEg/h;-><init>(LDg/n;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LEg/b;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic o(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

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

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(LOf/h;)Z
    .locals 4

    instance-of v0, p1, LOf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LEg/b;->p()LOf/e;

    move-result-object p0

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, p0, LOf/B;

    if-eqz v0, :cond_2

    instance-of p0, p1, LOf/B;

    goto :goto_2

    :cond_2
    instance-of v0, p1, LOf/B;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LOf/F;

    if-eqz v0, :cond_5

    instance-of v0, p1, LOf/F;

    if-eqz v0, :cond_0

    check-cast p0, LOf/F;

    invoke-interface {p0}, LOf/F;->c()Lng/c;

    move-result-object p0

    check-cast p1, LOf/F;

    invoke-interface {p1}, LOf/F;->c()Lng/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, LOf/F;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final e()LEg/F;
    .locals 3

    invoke-virtual {p0}, LEg/b;->p()LOf/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LLf/k;->e:Lng/f;

    sget-object v2, LLf/o$a;->a:Lng/d;

    invoke-static {v0, v2}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LLf/o$a;->b:Lng/d;

    invoke-static {v0, v2}, LLf/k;->b(LOf/e;Lng/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEg/b;->j()LLf/k;

    move-result-object p0

    invoke-virtual {p0}, LLf/k;->e()LEg/M;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/16 p0, 0x6b

    invoke-static {p0}, LLf/k;->a(I)V

    throw v1
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LEg/b;->p()LOf/e;

    move-result-object p0

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    instance-of v0, p0, LOf/e;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LEg/b;->o(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, LNg/c;

    invoke-direct {v0}, LNg/c;-><init>()V

    check-cast p0, LOf/e;

    invoke-interface {p0}, LOf/e;->m()LEg/M;

    move-result-object v1

    invoke-virtual {v0, v1}, LNg/c;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LOf/e;->p0()LOf/e;

    return-object v0
.end method

.method public final j()LLf/k;
    .locals 0

    invoke-virtual {p0}, LEg/b;->p()LOf/e;

    move-result-object p0

    invoke-static {p0}, Lug/b;->e(LOf/k;)LLf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LEg/b;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic l()LOf/h;
    .locals 0

    invoke-virtual {p0}, LEg/b;->p()LOf/e;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()LOf/e;
.end method
