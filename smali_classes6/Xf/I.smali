.class public final LXf/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOf/i0;)LOf/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXf/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/r;

    if-nez v0, :cond_0

    invoke-static {p0}, LOf/q;->g(LOf/i0;)LOf/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
