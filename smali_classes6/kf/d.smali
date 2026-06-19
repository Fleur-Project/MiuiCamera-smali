.class public abstract Lkf/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lzf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lzf/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, Llf/f;

    iget-object p0, p0, Llf/f;->a:Llf/c;

    iget p0, p0, Llf/c;->i:I

    return p0
.end method
