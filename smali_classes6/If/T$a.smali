.class public final LIf/T$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/T;-><init>(LEg/F;Lyf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/List<",
        "+",
        "LFf/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/T;

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LIf/T;Lyf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/T;",
            "Lyf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/T$a;->a:LIf/T;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LIf/T$a;->b:Lkotlin/jvm/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LIf/T$a;->a:LIf/T;

    iget-object v1, v0, LIf/T;->a:LEg/F;

    invoke-virtual {v1}, LEg/F;->B0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    sget-object v2, Ljf/g;->b:Ljf/g;

    new-instance v3, LIf/S;

    invoke-direct {v3, v0}, LIf/S;-><init>(LIf/T;)V

    invoke-static {v2, v3}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, LEg/j0;

    invoke-interface {v5}, LEg/j0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LFf/p;->c:LFf/p;

    goto :goto_2

    :cond_1
    new-instance v8, LIf/T;

    invoke-interface {v5}, LEg/j0;->getType()LEg/F;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LIf/T$a;->b:Lkotlin/jvm/internal/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LIf/Q;

    invoke-direct {v7, v0, v4, v2}, LIf/Q;-><init>(LIf/T;ILjf/f;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LIf/T;-><init>(LEg/F;Lyf/a;)V

    invoke-interface {v5}, LEg/j0;->c()I

    move-result v4

    invoke-static {v4}, Lv/i;->c(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, LFf/p;

    sget-object v5, LFf/q;->c:LFf/q;

    invoke-direct {v4, v5, v8}, LFf/p;-><init>(LFf/q;LIf/T;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, LFf/p;

    sget-object v5, LFf/q;->b:LFf/q;

    invoke-direct {v4, v5, v8}, LFf/p;-><init>(LFf/q;LIf/T;)V

    goto :goto_2

    :cond_5
    new-instance v4, LFf/p;

    sget-object v5, LFf/q;->a:LFf/q;

    invoke-direct {v4, v5, v8}, LFf/p;-><init>(LFf/q;LIf/T;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lkf/o;->M()V

    throw v7

    :cond_7
    return-object v3
.end method
