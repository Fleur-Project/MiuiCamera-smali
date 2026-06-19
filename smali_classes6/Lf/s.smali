.class public final LLf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/b;",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/b;",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LLf/r;->values()[LLf/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LLf/r;->b:Lng/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLf/s;->a:Ljava/util/Set;

    invoke-static {}, LLf/q;->values()[LLf/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LLf/q;->a:Lng/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/s;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/s;->c:Ljava/util/HashMap;

    sget-object v0, LLf/q;->b:LLf/q;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v1

    new-instance v2, Ljf/i;

    invoke-direct {v2, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LLf/q;->c:LLf/q;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v1

    new-instance v4, Ljf/i;

    invoke-direct {v4, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LLf/q;->d:LLf/q;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v1

    new-instance v5, Ljf/i;

    invoke-direct {v5, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LLf/q;->e:LLf/q;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v1

    new-instance v6, Ljf/i;

    invoke-direct {v6, v0, v1}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Ljf/i;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lkf/G;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Lkf/H;->p(Ljava/util/AbstractMap;[Ljf/i;)V

    invoke-static {}, LLf/r;->values()[LLf/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LLf/r;->c:Lng/b;

    invoke-virtual {v5}, Lng/b;->i()Lng/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LLf/s;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, LLf/r;->values()[LLf/r;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LLf/s;->b:Ljava/util/HashMap;

    iget-object v5, v2, LLf/r;->c:Lng/b;

    iget-object v6, v2, LLf/r;->a:Lng/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LLf/s;->c:Ljava/util/HashMap;

    iget-object v2, v2, LLf/r;->c:Lng/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LEg/F;)Z
    .locals 2

    invoke-static {p0}, LEg/s0;->n(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    instance-of v1, v0, LOf/F;

    if-eqz v1, :cond_2

    check-cast v0, LOf/F;

    invoke-interface {v0}, LOf/F;->c()Lng/c;

    move-result-object v0

    sget-object v1, LLf/o;->k:Lng/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LLf/s;->a:Ljava/util/Set;

    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
