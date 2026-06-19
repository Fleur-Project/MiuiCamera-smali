.class public final Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lxg/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lxg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lxg/b;->c:[Lxg/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lxg/b;->c:[Lxg/i;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lxg/i;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v3}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxg/b;->c:[Lxg/i;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LMg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lxg/b;->c:[Lxg/i;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lxg/i;->c()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v3}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            "LWf/b;",
            ")",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxg/b;->c:[Lxg/i;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LMg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    iget-object p0, p0, Lxg/b;->c:[Lxg/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/l;

    invoke-direct {v0, p0}, Lkf/l;-><init>([Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lxg/k;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxg/b;->c:[Lxg/i;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LOf/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LOf/i;

    invoke-interface {v4}, LOf/z;->m0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            "Lyf/l<",
            "-",
            "Lng/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LOf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxg/b;->c:[Lxg/i;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lxg/l;->g(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LMg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lxg/l;->g(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxg/b;->b:Ljava/lang/String;

    return-object p0
.end method
