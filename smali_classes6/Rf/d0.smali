.class public LRf/d0;
.super LRf/e0;
.source "SourceFile"

# interfaces
.implements LOf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/d0$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LEg/F;

.field public final k:LOf/e0;


# direct methods
.method public constructor <init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LRf/e0;-><init>(LOf/k;LPf/h;Lng/f;LEg/F;LOf/V;)V

    iput p3, p0, LRf/d0;->f:I

    iput-boolean p7, p0, LRf/d0;->g:Z

    iput-boolean p8, p0, LRf/d0;->h:Z

    iput-boolean p9, p0, LRf/d0;->i:Z

    move-object/from16 v1, p10

    iput-object v1, p0, LRf/d0;->j:LEg/F;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, LRf/d0;->k:LOf/e0;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, LRf/d0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRf/d0;->d()LOf/a;

    move-result-object p0

    check-cast p0, LOf/b;

    invoke-interface {p0}, LOf/b;->getKind()LOf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOf/b$a;->b:LOf/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P(LMf/e;Lng/f;I)LOf/e0;
    .locals 12

    new-instance v0, LRf/d0;

    invoke-virtual {p0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/e0;->getType()LEg/F;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/d0;->K()Z

    move-result v7

    sget-object v11, LOf/V;->a:LOf/V$a;

    iget-boolean v9, p0, LRf/d0;->i:Z

    iget-object v10, p0, LRf/d0;->j:LEg/F;

    const/4 v2, 0x0

    iget-boolean v8, p0, LRf/d0;->h:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LRf/d0;-><init>(LOf/a;LOf/e0;ILPf/h;Lng/f;LEg/F;ZZZLEg/F;LOf/V;)V

    return-object v0
.end method

.method public final bridge synthetic a()LOf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRf/d0;->a()LOf/e0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LOf/e0;
    .locals 1

    .line 3
    iget-object v0, p0, LRf/d0;->k:LOf/e0;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, LOf/e0;->a()LOf/e0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LOf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LRf/d0;->a()LOf/e0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEg/q0;)LOf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEg/q0;->a:LEg/m0;

    invoke-virtual {p1}, LEg/m0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LOf/m;->d(LRf/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()LOf/a;
    .locals 1

    .line 2
    invoke-super {p0}, LRf/t;->d()LOf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/a;

    return-object p0
.end method

.method public final bridge synthetic d()LOf/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRf/d0;->d()LOf/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LRf/d0;->f:I

    return p0
.end method

.method public final getVisibility()LOf/r;
    .locals 1

    sget-object p0, LOf/q;->f:LOf/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LRf/d0;->d()LOf/a;

    move-result-object v0

    invoke-interface {v0}, LOf/a;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/a;

    invoke-interface {v2}, LOf/a;->e()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LRf/d0;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/e0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic q0()Lsg/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LRf/d0;->i:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, LRf/d0;->h:Z

    return p0
.end method

.method public final v0()LEg/F;
    .locals 0

    iget-object p0, p0, LRf/d0;->j:LEg/F;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic z0()LOf/n;
    .locals 0

    invoke-virtual {p0}, LRf/d0;->a()LOf/e0;

    move-result-object p0

    return-object p0
.end method
