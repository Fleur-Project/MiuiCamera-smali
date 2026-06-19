.class public final Lcom/android/camera/features/mode/cinematic/g;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final a(Le1/l;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/x;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Le1/l;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->I(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8019

    goto :goto_0

    :cond_1
    const p0, 0x8004

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x8033

    :cond_2
    return p0

    :cond_3
    const p0, 0x8032

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final q(Lu3/k;)V
    .locals 4

    invoke-super {p0, p1}, Le1/a;->q(Lu3/k;)V

    invoke-interface {p1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->P2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu3/k;->K()Lb6/D;

    move-result-object v0

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    iget-boolean v0, v0, Lb6/E;->Q2:Z

    invoke-interface {p1}, Lu3/k;->K()Lb6/D;

    move-result-object v1

    iget-object v1, v1, Lb6/D;->b:Lb6/X0;

    sget-object v2, Lp6/l;->D:Lp6/M;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb6/X0;->a(Lp6/M;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyIntellDollyFeatureEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Le1/a;->F(Lu3/k;)V

    return-void
.end method
