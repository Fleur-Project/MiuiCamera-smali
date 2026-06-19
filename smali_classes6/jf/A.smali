.class public final Ljf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljf/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljf/A;->b:Ljava/lang/Object;

    sget-object v1, Ljf/v;->a:Ljf/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljf/A;->a:Lyf/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljf/A;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljf/A;->a:Lyf/a;

    :cond_0
    iget-object p0, p0, Ljf/A;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Ljf/A;->b:Ljava/lang/Object;

    sget-object v0, Ljf/v;->a:Ljf/v;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljf/A;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljf/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
