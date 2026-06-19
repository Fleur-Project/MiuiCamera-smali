.class public final synthetic Lnf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnf/g;

    check-cast p2, Lnf/g$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lnf/g$a;->getKey()Lnf/g$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lnf/g;->minusKey(Lnf/g$b;)Lnf/g;

    move-result-object p0

    sget-object p1, Lnf/h;->a:Lnf/h;

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lnf/e$a;->a:Lnf/e$a;

    invoke-interface {p0, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    check-cast v1, Lnf/e;

    if-nez v1, :cond_1

    new-instance p1, Lnf/c;

    invoke-direct {p1, p2, p0}, Lnf/c;-><init>(Lnf/g$a;Lnf/g;)V

    return-object p1

    :cond_1
    invoke-interface {p0, v0}, Lnf/g;->minusKey(Lnf/g$b;)Lnf/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lnf/c;

    invoke-direct {p0, v1, p2}, Lnf/c;-><init>(Lnf/g$a;Lnf/g;)V

    return-object p0

    :cond_2
    new-instance p1, Lnf/c;

    new-instance v0, Lnf/c;

    invoke-direct {v0, p2, p0}, Lnf/c;-><init>(Lnf/g$a;Lnf/g;)V

    invoke-direct {p1, v1, v0}, Lnf/c;-><init>(Lnf/g$a;Lnf/g;)V

    return-object p1
.end method
