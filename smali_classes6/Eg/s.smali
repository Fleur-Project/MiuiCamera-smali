.class public abstract LEg/s;
.super LEg/M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEg/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEg/j0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LEg/s;->M0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LEg/b0;
    .locals 0

    invoke-virtual {p0}, LEg/s;->M0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->C0()LEg/b0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LEg/d0;
    .locals 0

    invoke-virtual {p0}, LEg/s;->M0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LEg/s;->M0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic F0(LFg/g;)LEg/F;
    .locals 0

    invoke-virtual {p0, p1}, LEg/s;->N0(LFg/g;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(LFg/g;)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/s;->N0(LFg/g;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public abstract M0()LEg/M;
.end method

.method public N0(LFg/g;)LEg/M;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/s;->M0()LEg/M;

    move-result-object v0

    invoke-virtual {p1, v0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p1

    check-cast p1, LEg/M;

    invoke-virtual {p0, p1}, LEg/s;->O0(LEg/M;)LEg/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0(LEg/M;)LEg/s;
.end method

.method public final l()Lxg/i;
    .locals 0

    invoke-virtual {p0}, LEg/s;->M0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->l()Lxg/i;

    move-result-object p0

    return-object p0
.end method
