.class public final LOf/q$e;
.super LOf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LOf/q$b;LOf/o;LOf/k;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    sget-object v0, LOf/q;->a:LOf/q$d;

    invoke-virtual {v0, p1, p2, p3}, LOf/q$d;->c(LOf/q$b;LOf/o;LOf/k;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, LOf/q;->m:LOf/q$b;

    if-ne p1, p3, :cond_0

    return p0

    :cond_0
    sget-object p3, LOf/q;->l:LOf/q$a;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const-class p3, LOf/e;

    invoke-static {p2, p3, p0}, Lqg/h;->i(LOf/k;Ljava/lang/Class;Z)LOf/k;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p2, p1, Lyg/h;

    if-eqz p2, :cond_2

    check-cast p1, Lyg/h;

    invoke-interface {p1}, Lyg/h;->h()LOf/e;

    move-result-object p1

    invoke-interface {p1}, LOf/e;->a()LOf/e;

    move-result-object p1

    invoke-interface {p0}, LOf/k;->a()LOf/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
