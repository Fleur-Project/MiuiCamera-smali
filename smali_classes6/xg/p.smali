.class public final Lxg/p;
.super Lxg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/p$a;
    }
.end annotation


# instance fields
.field public final b:Lxg/i;


# direct methods
.method public constructor <init>(Lxg/i;)V
    .locals 0

    invoke-direct {p0}, Lxg/a;-><init>()V

    iput-object p1, p0, Lxg/p;->b:Lxg/i;

    return-void
.end method


# virtual methods
.method public final b(Lng/f;LWf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lxg/a;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lxg/r;->a:Lxg/r;

    invoke-static {p0, p1}, Lqg/q;->a(Ljava/util/Collection;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lng/f;LWf/b;)Ljava/util/Collection;
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

    invoke-super {p0, p1, p2}, Lxg/a;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lxg/q;->a:Lxg/q;

    invoke-static {p0, p1}, Lqg/q;->a(Ljava/util/Collection;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 2
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

    invoke-super {p0, p1, p2}, Lxg/a;->g(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOf/k;

    instance-of v1, v1, LOf/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lxg/p$b;->a:Lxg/p$b;

    invoke-static {p1, p0}, Lqg/q;->a(Ljava/util/Collection;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lxg/i;
    .locals 0

    iget-object p0, p0, Lxg/p;->b:Lxg/i;

    return-object p0
.end method
