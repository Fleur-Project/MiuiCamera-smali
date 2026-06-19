.class public abstract Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements LFf/l;


# virtual methods
.method public final computeReflected()LFf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->e(Lkotlin/jvm/internal/r;)LFf/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LFf/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LFf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LFf/l$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LFf/k;

    move-result-object p0

    check-cast p0, LFf/l;

    invoke-interface {p0}, LFf/l;->getGetter()LFf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, LXg/k$a;

    invoke-virtual {p0}, LXg/k$a;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
