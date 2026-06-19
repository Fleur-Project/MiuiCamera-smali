.class public final LEg/z;
.super LEg/y;
.source "SourceFile"

# interfaces
.implements LEg/p;


# direct methods
.method public constructor <init>(LEg/M;LEg/M;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEg/y;-><init>(LEg/M;LEg/M;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LFg/g;)LEg/F;
    .locals 0

    invoke-virtual {p0, p1}, LEg/z;->M0(LFg/g;)LEg/y;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LEg/u0;
    .locals 1

    iget-object v0, p0, LEg/y;->b:LEg/M;

    invoke-virtual {v0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object v0

    iget-object p0, p0, LEg/y;->c:LEg/M;

    invoke-virtual {p0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    invoke-static {v0, p0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LFg/g;)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/z;->M0(LFg/g;)LEg/y;

    move-result-object p0

    return-object p0
.end method

.method public final J0(LEg/b0;)LEg/u0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/y;->b:LEg/M;

    invoke-virtual {v0, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object v0

    iget-object p0, p0, LEg/y;->c:LEg/M;

    invoke-virtual {p0, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p0

    invoke-static {v0, p0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LEg/M;
    .locals 0

    iget-object p0, p0, LEg/y;->b:LEg/M;

    return-object p0
.end method

.method public final L0(Lpg/d;Lpg/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lpg/d;->d:Lpg/i;

    invoke-virtual {p2}, Lpg/i;->n()Z

    move-result p2

    iget-object v0, p0, LEg/y;->c:LEg/M;

    iget-object v1, p0, LEg/y;->b:LEg/M;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LYi/b;->l(LEg/F;)LLf/k;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lpg/d;->F(Ljava/lang/String;Ljava/lang/String;LLf/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LFg/g;)LEg/y;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/z;

    iget-object v1, p0, LEg/y;->b:LEg/M;

    invoke-virtual {p1, v1}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object v1

    check-cast v1, LEg/M;

    iget-object p0, p0, LEg/y;->c:LEg/M;

    invoke-virtual {p1, p0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p0

    check-cast p0, LEg/M;

    invoke-direct {v0, v1, p0}, LEg/z;-><init>(LEg/M;LEg/M;)V

    return-object v0
.end method

.method public final T(LEg/F;)LEg/u0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    instance-of p1, p0, LEg/y;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LEg/M;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LEg/M;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEg/M;->K0(Z)LEg/M;

    move-result-object v0

    invoke-static {p1, v0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LEf/e;->u(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEg/y;->b:LEg/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEg/y;->c:LEg/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 2

    iget-object v0, p0, LEg/y;->b:LEg/M;

    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v1

    invoke-interface {v1}, LEg/d0;->l()LOf/h;

    move-result-object v1

    instance-of v1, v1, LOf/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    iget-object p0, p0, LEg/y;->c:LEg/M;

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
