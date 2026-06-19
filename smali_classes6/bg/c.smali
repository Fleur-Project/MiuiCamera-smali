.class public final Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/i;


# static fields
.field public static final synthetic f:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lag/g;

.field public final c:Lbg/k;

.field public final d:Lbg/l;

.field public final e:LDg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lbg/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbg/c;->f:[LFf/k;

    return-void
.end method

.method public constructor <init>(Lag/g;Leg/t;Lbg/k;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/c;->b:Lag/g;

    iput-object p3, p0, Lbg/c;->c:Lbg/k;

    new-instance v0, Lbg/l;

    invoke-direct {v0, p1, p2, p3}, Lbg/l;-><init>(Lag/g;Leg/t;Lbg/k;)V

    iput-object v0, p0, Lbg/c;->d:Lbg/l;

    iget-object p1, p1, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->a:LDg/d;

    new-instance p2, Lbg/c$a;

    invoke-direct {p2, p0}, Lbg/c$a;-><init>(Lbg/c;)V

    invoke-virtual {p1, p2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, Lbg/c;->e:LDg/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbg/c;->h()[Lxg/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lxg/i;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {p0}, Lbg/m;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbg/c;->i(Lng/f;LWf/b;)V

    invoke-virtual {p0}, Lbg/c;->h()[Lxg/i;

    move-result-object v0

    iget-object p0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkf/x;->a:Lkf/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lxg/i;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LMg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lkf/z;->a:Lkf/z;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbg/c;->h()[Lxg/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lxg/i;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {p0}, Lbg/m;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
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

    invoke-virtual {p0, p1, p2}, Lbg/c;->i(Lng/f;LWf/b;)V

    invoke-virtual {p0}, Lbg/c;->h()[Lxg/i;

    move-result-object v0

    iget-object p0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {p0, p1, p2}, Lbg/m;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LMg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lkf/z;->a:Lkf/z;

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbg/c;->h()[Lxg/i;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lkf/x;->a:Lkf/x;

    goto :goto_0

    :cond_0
    new-instance v1, Lkf/l;

    invoke-direct {v1, v0}, Lkf/l;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lxg/k;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {p0}, Lbg/m;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbg/c;->i(Lng/f;LWf/b;)V

    iget-object v0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbg/l;->w(Lng/f;Leg/g;)LOf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbg/c;->h()[Lxg/i;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LOf/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LOf/i;

    invoke-interface {v4}, LOf/z;->m0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
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

    invoke-virtual {p0}, Lbg/c;->h()[Lxg/i;

    move-result-object v0

    iget-object p0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {p0, p1, p2}, Lbg/l;->g(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lxg/l;->g(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LMg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lkf/z;->a:Lkf/z;

    :cond_1
    return-object p0
.end method

.method public final h()[Lxg/i;
    .locals 2

    sget-object v0, Lbg/c;->f:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lbg/c;->e:LDg/j;

    invoke-static {p0, v0}, LA/b;->s(LDg/j;LFf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxg/i;

    return-object p0
.end method

.method public final i(Lng/f;LWf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/c;->b:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lbg/c;->c:Lbg/k;

    iget-object v0, v0, Lag/c;->n:LWf/a;

    invoke-static {v0, p2, p0, p1}, LEg/V;->k(LWf/a;LWf/b;LOf/F;Lng/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbg/c;->c:Lbg/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
