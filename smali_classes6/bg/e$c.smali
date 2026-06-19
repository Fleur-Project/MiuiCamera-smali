.class public final Lbg/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/e;->Q()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LOf/e;

    invoke-static {p1}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object p0

    invoke-virtual {p0}, Lng/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LOf/e;

    invoke-static {p2}, Lug/b;->g(LOf/k;)Lng/c;

    move-result-object p1

    invoke-virtual {p1}, Lng/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LHg/n;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
