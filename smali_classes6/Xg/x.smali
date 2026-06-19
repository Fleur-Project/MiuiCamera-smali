.class public final synthetic LXg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D0;

    check-cast p2, Lnf/g$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, LRg/D0;

    if-eqz p0, :cond_1

    check-cast p2, LRg/D0;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
