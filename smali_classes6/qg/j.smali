.class public final Lqg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    return-void
.end method

.method public static final a(LOf/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LOf/O;

    if-eqz v0, :cond_0

    check-cast p0, LOf/O;

    invoke-interface {p0}, LOf/M;->d0()LOf/N;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqg/j;->d(LOf/f0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LOf/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_0

    check-cast p0, LOf/e;

    invoke-interface {p0}, LOf/e;->c0()LOf/c0;

    move-result-object p0

    instance-of p0, p0, LOf/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LEg/F;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqg/j;->b(LOf/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LOf/f0;)Z
    .locals 3

    invoke-interface {p0}, LOf/a;->a0()LOf/Q;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object v0

    instance-of v1, v0, LOf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LOf/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lug/b;->a:I

    invoke-interface {v0}, LOf/e;->c0()LOf/c0;

    move-result-object v0

    instance-of v1, v0, LOf/v;

    if-eqz v1, :cond_1

    check-cast v0, LOf/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LOf/v;->a:Lng/f;

    :cond_2
    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LOf/k;)Z
    .locals 1

    invoke-static {p0}, Lqg/j;->b(LOf/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_0

    check-cast p0, LOf/e;

    invoke-interface {p0}, LOf/e;->c0()LOf/c0;

    move-result-object p0

    instance-of p0, p0, LOf/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(LEg/F;)LEg/M;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LOf/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lug/b;->a:I

    invoke-interface {p0}, LOf/e;->c0()LOf/c0;

    move-result-object p0

    instance-of v0, p0, LOf/v;

    if-eqz v0, :cond_1

    check-cast p0, LOf/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LOf/v;->b:LHg/h;

    check-cast p0, LEg/M;

    return-object p0

    :cond_2
    return-object v1
.end method
