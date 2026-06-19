.class public final Lxg/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)Lxg/i;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/F;

    invoke-virtual {v1}, LEg/F;->l()Lxg/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LMg/a;->b(Ljava/util/ArrayList;)LNg/c;

    move-result-object p1

    iget v0, p1, LNg/c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lxg/b;

    new-array v2, v2, [Lxg/i;

    invoke-virtual {p1, v2}, LNg/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxg/i;

    invoke-direct {v0, p0, v2}, Lxg/b;-><init>(Ljava/lang/String;[Lxg/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LNg/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxg/i;

    goto :goto_1

    :cond_2
    sget-object v0, Lxg/i$b;->b:Lxg/i$b;

    :goto_1
    iget p0, p1, LNg/c;->a:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lxg/p;

    invoke-direct {p0, v0}, Lxg/p;-><init>(Lxg/i;)V

    return-object p0
.end method
