.class public final Lfg/j;
.super LEg/s;
.source "SourceFile"

# interfaces
.implements LEg/p;


# instance fields
.field public final b:LEg/M;


# direct methods
.method public constructor <init>(LEg/M;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/s;-><init>()V

    iput-object p1, p0, Lfg/j;->b:LEg/M;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0(LEg/b0;)LEg/u0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfg/j;

    iget-object p0, p0, Lfg/j;->b:LEg/M;

    invoke-virtual {p0, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p0

    invoke-direct {v0, p0}, Lfg/j;-><init>(LEg/M;)V

    return-object v0
.end method

.method public final K0(Z)LEg/M;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lfg/j;->b:LEg/M;

    invoke-virtual {p0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfg/j;

    iget-object p0, p0, Lfg/j;->b:LEg/M;

    invoke-virtual {p0, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p0

    invoke-direct {v0, p0}, Lfg/j;-><init>(LEg/M;)V

    return-object v0
.end method

.method public final M0()LEg/M;
    .locals 0

    iget-object p0, p0, Lfg/j;->b:LEg/M;

    return-object p0
.end method

.method public final O0(LEg/M;)LEg/s;
    .locals 0

    new-instance p0, Lfg/j;

    invoke-direct {p0, p1}, Lfg/j;-><init>(LEg/M;)V

    return-object p0
.end method

.method public final T(LEg/F;)LEg/u0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    invoke-static {p0}, LEg/s0;->g(LEg/F;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LEg/s0;->f(LEg/F;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LEg/M;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LEg/M;

    invoke-virtual {p0, v0}, LEg/M;->K0(Z)LEg/M;

    move-result-object p1

    invoke-static {p0}, LEg/s0;->g(LEg/F;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lfg/j;

    invoke-direct {p0, p1}, Lfg/j;-><init>(LEg/M;)V

    return-object p0

    :cond_2
    instance-of p1, p0, LEg/y;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LEg/y;

    iget-object v1, p1, LEg/y;->b:LEg/M;

    invoke-virtual {v1, v0}, LEg/M;->K0(Z)LEg/M;

    move-result-object v2

    invoke-static {v1}, LEg/s0;->g(LEg/F;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lfg/j;

    invoke-direct {v1, v2}, Lfg/j;-><init>(LEg/M;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LEg/y;->c:LEg/M;

    invoke-virtual {p1, v0}, LEg/M;->K0(Z)LEg/M;

    move-result-object v0

    invoke-static {p1}, LEg/s0;->g(LEg/F;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lfg/j;

    invoke-direct {p1, v0}, Lfg/j;-><init>(LEg/M;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p1

    invoke-static {p0}, LEf/e;->r(LEg/F;)LEg/F;

    move-result-object p0

    invoke-static {p1, p0}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
