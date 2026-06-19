.class public final LCg/d$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/d;-><init>(LAg/n;Lig/b;Lkg/c;Lkg/a;LOf/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Collection<",
        "+",
        "LOf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/d;


# direct methods
.method public constructor <init>(LCg/d;)V
    .locals 0

    iput-object p1, p0, LCg/d$i;->a:LCg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LOf/A;->b:LOf/A;

    sget-object v1, Lkf/x;->a:Lkf/x;

    iget-object p0, p0, LCg/d$i;->a:LCg/d;

    iget-object v2, p0, LCg/d;->i:LOf/A;

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LCg/d;->e:Lig/b;

    iget-object v2, v2, Lig/b;->u:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LCg/d;->l:LAg/n;

    iget-object v4, v3, LAg/n;->a:LAg/l;

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, LAg/n;->b:Lkg/c;

    invoke-static {v3, v2}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LAg/l;->b(Lng/b;)LOf/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v2, p0, LCg/d;->i:LOf/A;

    if-eq v2, v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LCg/d;->q:LOf/k;

    instance-of v2, v1, LOf/F;

    if-eqz v2, :cond_5

    check-cast v1, LOf/F;

    invoke-interface {v1}, LOf/F;->l()Lxg/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lqg/a;->G(LOf/e;Ljava/util/LinkedHashSet;Lxg/i;Z)V

    :cond_5
    invoke-virtual {p0}, LRf/e;->B()Lxg/i;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lqg/a;->G(LOf/e;Ljava/util/LinkedHashSet;Lxg/i;Z)V

    new-instance p0, Lcom/xiaomi/push/service/f;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/f;-><init>(I)V

    invoke-static {v0, p0}, Lkf/v;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
