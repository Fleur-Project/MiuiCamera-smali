.class public final Lng/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c;->c(Lng/f;)Lng/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lng/b;
    .locals 2

    new-instance v0, Lng/b;

    sget-object v1, Lng/i;->a:Lng/c;

    sget-object v1, Lng/i;->a:Lng/c;

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lng/b;
    .locals 2

    new-instance v0, Lng/b;

    sget-object v1, Lng/i;->a:Lng/c;

    sget-object v1, Lng/i;->c:Lng/c;

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkf/G;->h(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lng/f;)Lng/b;
    .locals 3

    new-instance v0, Lng/b;

    sget-object v1, Lng/i;->a:Lng/c;

    sget-object v1, Lng/i;->h:Lng/b;

    invoke-virtual {v1}, Lng/b;->g()Lng/c;

    move-result-object v2

    invoke-virtual {p0}, Lng/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lng/b;->i()Lng/f;

    move-result-object v1

    invoke-virtual {v1}, Lng/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lng/b;
    .locals 2

    new-instance v0, Lng/b;

    sget-object v1, Lng/i;->a:Lng/c;

    sget-object v1, Lng/i;->b:Lng/c;

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v0
.end method

.method public static final f(Lng/b;)Lng/b;
    .locals 3

    new-instance v0, Lng/b;

    sget-object v1, Lng/i;->a:Lng/c;

    sget-object v1, Lng/i;->a:Lng/c;

    invoke-virtual {p0}, Lng/b;->i()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v0
.end method
