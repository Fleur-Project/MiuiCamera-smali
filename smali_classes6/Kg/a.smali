.class public abstract LKg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lzf/a;"
    }
.end annotation


# virtual methods
.method public abstract b()LKg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKg/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, LKg/e;

    iget-object p0, p0, LKg/e;->a:LKg/c;

    invoke-virtual {p0}, LKg/c;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LKg/a;->b()LKg/c;

    move-result-object p0

    invoke-virtual {p0}, LKg/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
