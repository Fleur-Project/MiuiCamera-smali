.class public final synthetic LRg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnf/g;

    check-cast p2, Lnf/g$a;

    instance-of p0, p2, LRg/v;

    if-eqz p0, :cond_0

    check-cast p2, LRg/v;

    invoke-interface {p2}, LRg/v;->f()LRg/v;

    move-result-object p0

    invoke-interface {p1, p0}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0
.end method
