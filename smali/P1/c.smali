.class public final LP1/c;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final a(Le1/l;)I
    .locals 0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class p1, Ld0/K;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/K;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Ld0/f;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800a

    return p0

    :cond_0
    const p0, 0x9300

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method
