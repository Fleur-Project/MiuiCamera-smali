.class public final LCg/m;
.super LCg/l;
.source "SourceFile"


# instance fields
.field public final g:LOf/F;

.field public final h:Ljava/lang/String;

.field public final i:Lng/c;


# direct methods
.method public constructor <init>(LOf/F;Lig/k;Lkg/c;Lkg/a;Lgg/m;LAg/l;Ljava/lang/String;Lyf/a;)V
    .locals 9

    move-object/from16 v7, p7

    const-string v0, "packageDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object v3, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkg/g;

    iget-object v0, p2, Lig/k;->g:Lig/s;

    const-string v4, "proto.typeTable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lkg/g;-><init>(Lig/s;)V

    sget-object v0, Lkg/h;->b:Lkg/h;

    iget-object v0, p2, Lig/k;->h:Lig/v;

    const-string v4, "proto.versionRequirementTable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkg/h$a;->a(Lig/v;)Lkg/h;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, LAg/l;->a(LOf/F;Lkg/c;Lkg/g;Lkg/h;Lkg/a;Lgg/m;)LAg/n;

    move-result-object v0

    iget-object v2, p2, Lig/k;->d:Ljava/util/List;

    const-string v1, "proto.functionList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lig/k;->e:Ljava/util/List;

    const-string v1, "proto.propertyList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lig/k;->f:Ljava/util/List;

    const-string v1, "proto.typeAliasList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v5, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LCg/l;-><init>(LAg/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf/a;)V

    iput-object p1, p0, LCg/m;->g:LOf/F;

    iput-object v7, p0, LCg/m;->h:Ljava/lang/String;

    invoke-interface {p1}, LOf/F;->c()Lng/c;

    move-result-object v1

    iput-object v1, p0, LCg/m;->i:Lng/c;

    return-void
.end method


# virtual methods
.method public final f(Lng/f;LWf/b;)LOf/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/l;->b:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->i:LWf/a;

    iget-object v1, p0, LCg/m;->g:LOf/F;

    invoke-static {v0, p2, v1, p1}, LEg/V;->k(LWf/a;LWf/b;LOf/F;Lng/f;)V

    invoke-super {p0, p1, p2}, LCg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lxg/d;Lyf/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCg/l;->i(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, LCg/l;->b:LAg/n;

    iget-object p2, p2, LAg/n;->a:LAg/l;

    iget-object p2, p2, LAg/l;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf/b;

    iget-object v2, p0, LCg/m;->i:Lng/c;

    invoke-interface {v1, v2}, LQf/b;->a(Lng/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lyf/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lng/f;)Lng/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng/b;

    iget-object p0, p0, LCg/m;->i:Lng/c;

    invoke-direct {v0, p0, p1}, Lng/b;-><init>(Lng/c;Lng/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final q(Lng/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LCg/l;->q(Lng/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LCg/l;->b:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf/b;

    iget-object v2, p0, LCg/m;->i:Lng/c;

    invoke-interface {v1, v2, p1}, LQf/b;->c(Lng/c;Lng/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCg/m;->h:Ljava/lang/String;

    return-object p0
.end method
