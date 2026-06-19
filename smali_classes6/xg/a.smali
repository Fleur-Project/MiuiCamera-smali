.class public abstract Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    invoke-interface {p0}, Lxg/i;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    invoke-interface {p0}, Lxg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    invoke-interface {p0}, Lxg/i;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxg/l;->g(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lxg/i;
    .locals 1

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object v0

    instance-of v0, v0, Lxg/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxg/a;

    invoke-virtual {p0}, Lxg/a;->h()Lxg/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxg/a;->i()Lxg/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Lxg/i;
.end method
