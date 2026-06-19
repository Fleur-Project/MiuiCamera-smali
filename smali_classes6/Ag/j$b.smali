.class public final LAg/j$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/j;-><init>(LAg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LAg/j$a;",
        "LOf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/j;


# direct methods
.method public constructor <init>(LAg/j;)V
    .locals 0

    iput-object p1, p0, LAg/j$b;->a:LAg/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LAg/j$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/j$b;->a:LAg/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAg/j;->a:LAg/l;

    iget-object v1, v0, LAg/l;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, LAg/j$a;->a:Lng/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQf/b;

    invoke-interface {v2, v3}, LQf/b;->b(Lng/b;)LOf/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, LAg/j;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, LAg/j$a;->b:LAg/h;

    if-nez p1, :cond_3

    iget-object p1, v0, LAg/l;->d:LAg/i;

    invoke-interface {p1, v3}, LAg/i;->a(Lng/b;)LAg/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Lng/b;->f()Lng/b;

    move-result-object v1

    iget-object v8, p1, LAg/h;->c:Lkg/a;

    const-string v4, "classId.shortClassName"

    iget-object v6, p1, LAg/h;->a:Lkg/c;

    iget-object v11, p1, LAg/h;->b:Lig/b;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, LAg/j;->a(Lng/b;LAg/h;)LOf/e;

    move-result-object p0

    instance-of v0, p0, LCg/d;

    if-eqz v0, :cond_4

    check-cast p0, LCg/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lng/b;->i()Lng/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/d;->C0()LCg/d$a;

    move-result-object v1

    invoke-virtual {v1}, LCg/l;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, LCg/d;->l:LAg/n;

    :goto_1
    move-object v5, p0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v3}, Lng/b;->g()Lng/c;

    move-result-object v1

    const-string v5, "classId.packageFqName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAg/l;->f:LOf/I;

    invoke-static {v0, v1}, Lbc/e;->p(LOf/G;Lng/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LOf/F;

    instance-of v7, v5, LAg/p;

    if-eqz v7, :cond_a

    check-cast v5, LAg/p;

    invoke-virtual {v3}, Lng/b;->i()Lng/f;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LAg/r;

    invoke-virtual {v5}, LAg/r;->l()Lxg/i;

    move-result-object v5

    check-cast v5, LCg/l;

    invoke-virtual {v5}, LCg/l;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, LOf/F;

    if-nez v5, :cond_b

    :goto_3
    return-object v2

    :cond_b
    new-instance v7, Lkg/g;

    iget-object v0, v11, Lig/b;->Z:Lig/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lkg/g;-><init>(Lig/s;)V

    sget-object v0, Lkg/h;->b:Lkg/h;

    iget-object v0, v11, Lig/b;->d0:Lig/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkg/h$a;->a(Lig/v;)Lkg/h;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v4, p0, LAg/j;->a:LAg/l;

    move-object v9, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, LAg/l;->a(LOf/F;Lkg/c;Lkg/g;Lkg/h;Lkg/a;Lgg/m;)LAg/n;

    move-result-object p0

    move-object v8, v9

    goto :goto_1

    :goto_4
    new-instance v4, LCg/d;

    iget-object v9, p1, LAg/h;->d:LOf/V;

    move-object v7, v6

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, LCg/d;-><init>(LAg/n;Lig/b;Lkg/c;Lkg/a;LOf/V;)V

    return-object v4
.end method
