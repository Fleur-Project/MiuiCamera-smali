.class public final Lk6/f;
.super LJ3/f;
.source "SourceFile"


# virtual methods
.method public final d()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LJ3/f;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lk6/b;

    iget v0, v0, Lk6/b;->k:I

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    check-cast p0, Lk6/b;

    iget p0, p0, Lk6/b;->b:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lk6/c;

    invoke-direct {v0}, Lk6/c;-><init>()V

    iget-object v1, p0, LJ3/f;->a:Ljava/lang/Object;

    check-cast v1, Lk6/b;

    iget-object v1, v1, Lk6/b;->a:Lb6/E;

    iget-object v2, v1, Lb6/E;->n:Landroid/util/Size;

    invoke-virtual {v1}, Lb6/E;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LJ3/f;->c(Lk6/c;)V

    invoke-virtual {p0, v0}, LJ3/f;->h(Lk6/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LJ3/f;->a(Lk6/c;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, LJ3/f;->b(Lk6/c;Landroid/util/Size;)V

    return-object v0
.end method
