.class public final Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnf/g;

.field public final b:Lnf/g$a;


# direct methods
.method public constructor <init>(Lnf/g$a;Lnf/g;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnf/c;->a:Lnf/g;

    iput-object p1, p0, Lnf/c;->b:Lnf/g$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lnf/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lnf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lnf/c;->a:Lnf/g;

    instance-of v4, v2, Lnf/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lnf/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lnf/c;->a:Lnf/g;

    instance-of v4, v2, Lnf/c;

    if-eqz v4, :cond_1

    check-cast v2, Lnf/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lnf/c;->b:Lnf/g$a;

    invoke-interface {v0}, Lnf/g$a;->getKey()Lnf/g$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnf/c;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lnf/c;->a:Lnf/g;

    instance-of v0, p0, Lnf/c;

    if-eqz v0, :cond_3

    check-cast p0, Lnf/c;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnf/g$a;

    invoke-interface {p0}, Lnf/g$a;->getKey()Lnf/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnf/c;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyf/p<",
            "-TR;-",
            "Lnf/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lnf/c;->a:Lnf/g;

    invoke-interface {v0, p1, p2}, Lnf/g;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lnf/c;->b:Lnf/g$a;

    invoke-interface {p2, p1, p0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lnf/g$b;)Lnf/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnf/g$a;",
            ">(",
            "Lnf/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lnf/c;->b:Lnf/g$a;

    invoke-interface {v0, p1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lnf/c;->a:Lnf/g;

    instance-of v0, p0, Lnf/c;

    if-eqz v0, :cond_1

    check-cast p0, Lnf/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnf/c;->a:Lnf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lnf/c;->b:Lnf/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lnf/g$b;)Lnf/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g$b<",
            "*>;)",
            "Lnf/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/c;->b:Lnf/g$a;

    invoke-interface {v0, p1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    iget-object v2, p0, Lnf/c;->a:Lnf/g;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lnf/g;->minusKey(Lnf/g$b;)Lnf/g;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lnf/h;->a:Lnf/h;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lnf/c;

    invoke-direct {p0, v0, p1}, Lnf/c;-><init>(Lnf/g$a;Lnf/g;)V

    return-object p0
.end method

.method public final plus(Lnf/g;)Lnf/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnf/h;->a:Lnf/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnf/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0, v0}, Lnf/g;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LRg/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LRg/w;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lnf/c;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v1, p0, v0}, LA2/l;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
