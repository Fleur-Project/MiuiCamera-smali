.class public final synthetic LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Iterable;I)V
    .locals 0

    iput p5, p0, LU0/d;->a:I

    iput-object p1, p0, LU0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LU0/d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LU0/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LU0/d;->e:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LU0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq3/q;

    iget-object v0, p0, LU0/d;->c:Ljava/lang/Object;

    check-cast v0, Lj2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq3/q;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj2/k;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lj2/j;

    iget-object v3, p0, LU0/d;->b:Ljava/util/ArrayList;

    iget-object v4, p0, LU0/d;->d:Ljava/lang/Object;

    check-cast v4, LBa/d;

    invoke-direct {v2, v0, p1, v3, v4}, Lj2/j;-><init>(Lj2/k;Lq3/q;Ljava/util/ArrayList;LBa/d;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, LU0/d;->e:Ljava/lang/Iterable;

    check-cast p0, Lq3/r;

    invoke-virtual {p0, p1}, Lq3/r;->e(Lq3/q;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LU0/e;

    iget-object v2, p0, LU0/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    iget-object v3, p0, LU0/d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LU0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LU0/f;

    invoke-direct {v1, p1, v2}, LU0/f;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/a;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LC/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC3/r1;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LC3/r1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v1

    new-instance v4, LU0/a;

    iget-object v5, p0, LU0/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v2, v5}, LU0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LU0/b;

    invoke-direct {v4, v6, p1, v2}, LU0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL5/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LL5/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LJ0/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LJ0/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;-><init>(ILjava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, LU0/d;->e:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
