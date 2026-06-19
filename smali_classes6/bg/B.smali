.class public abstract Lbg/B;
.super Lbg/m;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lng/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LOf/Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Leg/q;Ljava/util/ArrayList;LEg/F;Ljava/util/List;)Lbg/m$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbg/m$a;

    sget-object p1, Lkf/x;->a:Lkf/x;

    invoke-direct {p0, p3, p4, p2, p1}, Lbg/m$a;-><init>(LEg/F;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
