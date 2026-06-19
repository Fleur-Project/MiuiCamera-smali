.class public final LGg/b;
.super LRf/W;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B0(LOf/e;LOf/A;LOf/p;)LOf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LGg/b;->L0(LOf/e;LOf/A;LOf/p;)LOf/U;

    return-object p0
.end method

.method public final C0(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)LRf/D;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic H(LOf/e;LOf/A;LOf/p;)LOf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LGg/b;->L0(LOf/e;LOf/A;LOf/p;)LOf/U;

    return-object p0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LOf/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(LOf/e;LOf/A;LOf/p;)LOf/U;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()LOf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/u$a<",
            "LOf/U;",
            ">;"
        }
    .end annotation

    new-instance v0, LGg/b$a;

    invoke-direct {v0, p0}, LGg/b$a;-><init>(LGg/b;)V

    return-object v0
.end method

.method public final R(LOf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
