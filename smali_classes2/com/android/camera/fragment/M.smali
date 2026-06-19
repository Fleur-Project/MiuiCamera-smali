.class public interface abstract Lcom/android/camera/fragment/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/p;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC3/p;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/L;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/E;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC3/E;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/I0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC/I0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/s;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC/s;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/Z;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC3/Z;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj1/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC3/o0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
