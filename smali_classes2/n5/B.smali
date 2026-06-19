.class public final Ln5/B;
.super Ln5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/E<",
        "Ln5/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Ln5/E;->a:Lj5/d;

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->I:F

    iput v1, v0, Ln5/z;->O:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->I:F

    iput v1, v0, Ln5/z;->R:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->J:F

    iput v1, v0, Ln5/z;->U:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->J:F

    iput v1, v0, Ln5/z;->L:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    sget v1, Ln5/z;->b0:F

    iput v1, v0, Ln5/z;->V:F

    check-cast p0, Ln5/z;

    iput v1, p0, Ln5/z;->M:F

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Ln5/E;->a:Lj5/d;

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->O:F

    iput v1, v0, Ln5/z;->N:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->R:F

    iput v1, v0, Ln5/z;->Q:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->U:F

    iput v1, v0, Ln5/z;->T:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->L:F

    iput v1, v0, Ln5/z;->K:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->I:F

    iput v1, v0, Ln5/z;->P:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->I:F

    iput v1, v0, Ln5/z;->S:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->J:F

    iput v1, v0, Ln5/z;->V:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    move-object v1, p0

    check-cast v1, Ln5/z;

    iget v1, v1, Ln5/z;->J:F

    iput v1, v0, Ln5/z;->M:F

    move-object v0, p0

    check-cast v0, Ln5/z;

    const v1, 0x40266666    # 2.6f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Ln5/z;->V:F

    check-cast p0, Ln5/z;

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ln5/z;->M:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object p0, p0, Ln5/E;->a:Lj5/d;

    check-cast p0, Ln5/z;

    iget v0, p0, Ln5/z;->N:F

    iget v1, p0, Ln5/z;->P:F

    invoke-static {v0, v1, p1}, Ln5/E;->a(FFF)F

    move-result v0

    iput v0, p0, Ln5/z;->O:F

    iget v0, p0, Ln5/z;->Q:F

    iget v1, p0, Ln5/z;->S:F

    invoke-static {v0, v1, p1}, Ln5/E;->a(FFF)F

    move-result v0

    iput v0, p0, Ln5/z;->R:F

    iget v0, p0, Ln5/z;->T:F

    iget v1, p0, Ln5/z;->V:F

    invoke-static {v0, v1, p1}, Ln5/E;->a(FFF)F

    move-result v0

    iput v0, p0, Ln5/z;->U:F

    iget v0, p0, Ln5/z;->K:F

    iget v1, p0, Ln5/z;->M:F

    invoke-static {v0, v1, p1}, Ln5/E;->a(FFF)F

    move-result p1

    iput p1, p0, Ln5/z;->L:F

    return-void
.end method
