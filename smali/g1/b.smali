.class public final Lg1/b;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final D(Lu3/k;)Z
    .locals 0

    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public final h(Lu3/k;)V
    .locals 0

    invoke-super {p0, p1}, Le1/a;->h(Lu3/k;)V

    invoke-virtual {p0, p1}, Le1/a;->H(Lu3/k;)V

    invoke-virtual {p0, p1}, Le1/a;->E(Lu3/k;)V

    invoke-virtual {p0, p1}, Le1/d;->n(Lu3/k;)V

    invoke-virtual {p0, p1}, Le1/a;->N(Lu3/k;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModuleDevice"

    return-object p0
.end method
