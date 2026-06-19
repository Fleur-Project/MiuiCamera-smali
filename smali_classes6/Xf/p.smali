.class public final LXf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOf/a;LOf/a;LOf/e;)Lqg/i$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LOf/N;

    sget-object p3, Lqg/i$b;->c:Lqg/i$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, LOf/N;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LOf/N;

    invoke-interface {p2}, LOf/k;->getName()Lng/f;

    move-result-object p0

    check-cast p1, LOf/N;

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, LG8/a;->k(LOf/N;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LG8/a;->k(LOf/N;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqg/i$b;->a:Lqg/i$b;

    return-object p0

    :cond_2
    invoke-static {p2}, LG8/a;->k(LOf/N;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LG8/a;->k(LOf/N;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lqg/i$b;->b:Lqg/i$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public final b()Lqg/i$a;
    .locals 0

    sget-object p0, Lqg/i$a;->c:Lqg/i$a;

    return-object p0
.end method
