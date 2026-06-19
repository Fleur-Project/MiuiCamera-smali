.class public final LEg/a;
.super LEg/s;
.source "SourceFile"


# instance fields
.field public final b:LEg/M;

.field public final c:LEg/M;


# direct methods
.method public constructor <init>(LEg/M;LEg/M;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/s;-><init>()V

    iput-object p1, p0, LEg/a;->b:LEg/M;

    iput-object p2, p0, LEg/a;->c:LEg/M;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LFg/g;)LEg/F;
    .locals 0

    invoke-virtual {p0, p1}, LEg/a;->Q0(LFg/g;)LEg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Z)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/a;->P0(Z)LEg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LFg/g;)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/a;->Q0(LFg/g;)LEg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Z)LEg/M;
    .locals 0

    invoke-virtual {p0, p1}, LEg/a;->P0(Z)LEg/a;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/a;

    iget-object v1, p0, LEg/a;->b:LEg/M;

    invoke-virtual {v1, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p1

    iget-object p0, p0, LEg/a;->c:LEg/M;

    invoke-direct {v0, p1, p0}, LEg/a;-><init>(LEg/M;LEg/M;)V

    return-object v0
.end method

.method public final M0()LEg/M;
    .locals 0

    iget-object p0, p0, LEg/a;->b:LEg/M;

    return-object p0
.end method

.method public final bridge synthetic N0(LFg/g;)LEg/M;
    .locals 0

    invoke-virtual {p0, p1}, LEg/a;->Q0(LFg/g;)LEg/a;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LEg/M;)LEg/s;
    .locals 1

    new-instance v0, LEg/a;

    iget-object p0, p0, LEg/a;->c:LEg/M;

    invoke-direct {v0, p1, p0}, LEg/a;-><init>(LEg/M;LEg/M;)V

    return-object v0
.end method

.method public final P0(Z)LEg/a;
    .locals 2

    new-instance v0, LEg/a;

    iget-object v1, p0, LEg/a;->b:LEg/M;

    invoke-virtual {v1, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object v1

    iget-object p0, p0, LEg/a;->c:LEg/M;

    invoke-virtual {p0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LEg/a;-><init>(LEg/M;LEg/M;)V

    return-object v0
.end method

.method public final Q0(LFg/g;)LEg/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/a;

    iget-object v1, p0, LEg/a;->b:LEg/M;

    invoke-virtual {p1, v1}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object v1

    check-cast v1, LEg/M;

    iget-object p0, p0, LEg/a;->c:LEg/M;

    invoke-virtual {p1, p0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p0

    check-cast p0, LEg/M;

    invoke-direct {v0, v1, p0}, LEg/a;-><init>(LEg/M;LEg/M;)V

    return-object v0
.end method
