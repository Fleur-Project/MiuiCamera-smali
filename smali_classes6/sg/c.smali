.class public final Lsg/c;
.super Lsg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/g<",
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LLf/l;->f:LLf/l;

    invoke-virtual {p0, p1}, LLf/k;->s(LLf/l;)LEg/M;

    move-result-object p0

    return-object p0
.end method
