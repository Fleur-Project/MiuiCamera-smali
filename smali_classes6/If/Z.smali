.class public LIf/Z;
.super Lkotlin/jvm/internal/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/B;-><init>()V

    return-void
.end method

.method public static i(Lkotlin/jvm/internal/c;)LIf/s;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()LFf/f;

    move-result-object p0

    instance-of v0, p0, LIf/s;

    if-eqz v0, :cond_0

    check-cast p0, LIf/s;

    return-object p0

    :cond_0
    sget-object p0, LIf/e;->b:LIf/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/i;)LFf/g;
    .locals 6

    new-instance v0, LIf/w;

    invoke-static {p1}, LIf/Z;->i(Lkotlin/jvm/internal/c;)LIf/s;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p0, "container"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LIf/w;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;LOf/u;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LFf/d;
    .locals 0

    invoke-static {p1}, LIf/b;->a(Ljava/lang/Class;)LIf/n;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LFf/f;
    .locals 1

    sget-object p0, LIf/b;->a:LIf/c;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIf/b;->b:LIf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LIf/c;->b:Ljava/io/Serializable;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LIf/c;->a:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, LFf/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/n;)LFf/i;
    .locals 3

    new-instance p0, LIf/z;

    invoke-static {p1}, LIf/Z;->i(Lkotlin/jvm/internal/c;)LIf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LIf/z;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/r;)LFf/l;
    .locals 3

    new-instance p0, LIf/F;

    invoke-static {p1}, LIf/Z;->i(Lkotlin/jvm/internal/c;)LIf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LIf/F;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/t;)LFf/m;
    .locals 3

    new-instance p0, LIf/I;

    invoke-static {p1}, LIf/Z;->i(Lkotlin/jvm/internal/c;)LIf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LIf/I;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lmg/h;->a:Log/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lmg/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lmg/h;->a:Log/f;

    invoke-static {v3, v1}, Lmg/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lmg/f;

    move-result-object v6

    sget-object v1, Lig/h;->w:Lig/h$a;

    sget-object v2, Lmg/h;->a:Log/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Log/d;

    invoke-direct {v4, v3}, Log/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Log/r;->a(Log/d;Log/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Log/d;->a(I)V
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Log/b;->b(Log/p;)V

    move-object v5, v1

    check-cast v5, Lig/h;

    new-instance v8, Lmg/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, Lmg/e;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lkg/g;

    iget-object v0, v5, Lig/h;->p:Lig/s;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lkg/g;-><init>(Lig/s;)V

    sget-object v9, LHf/c;->a:LHf/c;

    invoke-static/range {v4 .. v9}, LIf/e0;->f(Ljava/lang/Class;Log/h$c;Lkg/c;Lkg/g;Lkg/a;Lyf/p;)LOf/a;

    move-result-object v0

    check-cast v0, LOf/U;

    new-instance v1, LIf/w;

    sget-object v2, LIf/e;->b:LIf/e;

    invoke-direct {v1, v2, v0}, LIf/w;-><init>(LIf/s;LOf/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LIf/e0;->b(Ljava/lang/Object;)LIf/w;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LIf/a0;->a:Lpg/d;

    invoke-virtual {v0}, LIf/w;->p()LOf/u;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LIf/a0;->a(LOf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "invoke.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, LIf/b0;->a:LIf/b0;

    invoke-static/range {v0 .. v6}, Lkf/v;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)V

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LOf/a;->getReturnType()LEg/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LIf/a0;->d(LEg/F;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/B;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Log/j;->a:Log/p;

    throw p0
.end method

.method public final h(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LIf/Z;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
