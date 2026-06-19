.class public final Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lag/g;LOf/g;Leg/g;I)Lag/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljf/g;->c:Ljf/g;

    new-instance v0, Lag/a;

    invoke-direct {v0, p0, p1}, Lag/a;-><init>(Lag/g;LOf/g;)V

    invoke-static {p3, v0}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p3

    iget-object v0, p0, Lag/g;->a:Lag/c;

    if-eqz p2, :cond_1

    new-instance v1, Lag/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lag/i;-><init>(Lag/g;LOf/l;Leg/y;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lag/g;->b:Lag/k;

    :goto_0
    new-instance p0, Lag/g;

    invoke-direct {p0, v0, v1, p3}, Lag/g;-><init>(Lag/c;Lag/k;Ljf/f;)V

    return-object p0
.end method

.method public static final b(Lag/g;LPf/h;)Lag/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lag/g;

    sget-object v1, Ljf/g;->c:Ljf/g;

    new-instance v2, Lag/b$a;

    invoke-direct {v2, p0, p1}, Lag/b$a;-><init>(Lag/g;LPf/h;)V

    invoke-static {v1, v2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iget-object v1, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/g;->b:Lag/k;

    invoke-direct {v0, v1, p0, p1}, Lag/g;-><init>(Lag/c;Lag/k;Ljf/f;)V

    return-object v0
.end method
