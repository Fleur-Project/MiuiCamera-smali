.class public abstract LEg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(LMe/g1;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LMe/g1;->a:LMe/A0;

    iget v0, p0, LMe/A0;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LMe/A0;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FUCommon_05051019_"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(LOf/b;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LOf/b;->L(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract a(II[B)I
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d(II[B)V
.end method

.method public abstract e(Lh9/f;)V
.end method

.method public abstract f(Lk9/a;)V
.end method

.method public abstract g(Lm9/a;)V
.end method

.method public abstract h([B)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public m()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n()V
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract p(LOf/b;)V
.end method

.method public q()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public r(I[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, v0, v1, p2}, LEg/k;->a(II[B)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, LMe/T2;

    const-string p2, "Cannot read. Remote side has closed. Tried to read "

    const-string v1, " bytes, but only got "

    const-string v2, " bytes."

    invoke-static {p1, v0, p2, v1, v2}, LC/R1;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t(LOf/b;LOf/b;)V
.end method

.method public abstract u(Lj9/a;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x(Lj9/a;)V
.end method

.method public abstract z(LHg/g;)LEg/F;
.end method
