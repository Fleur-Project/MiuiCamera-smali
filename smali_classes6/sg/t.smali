.class public final Lsg/t;
.super Lsg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LOf/B;)LEg/F;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/B;->j()LLf/k;

    move-result-object p0

    invoke-virtual {p0}, LLf/k;->n()LEg/M;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LLf/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
