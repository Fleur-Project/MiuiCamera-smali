.class public final LEg/P;
.super LEg/s;
.source "SourceFile"

# interfaces
.implements LEg/t0;


# instance fields
.field public final b:LEg/M;

.field public final c:LEg/F;


# direct methods
.method public constructor <init>(LEg/M;LEg/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/s;-><init>()V

    iput-object p1, p0, LEg/P;->b:LEg/M;

    iput-object p2, p0, LEg/P;->c:LEg/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LFg/g;)LEg/F;
    .locals 0

    invoke-virtual {p0, p1}, LEg/P;->P0(LFg/g;)LEg/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LFg/g;)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/P;->P0(LFg/g;)LEg/P;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LEg/M;
    .locals 1

    iget-object v0, p0, LEg/P;->b:LEg/M;

    invoke-virtual {v0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object v0

    iget-object p0, p0, LEg/P;->c:LEg/F;

    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, LEg/u0;->H0(Z)LEg/u0;

    move-result-object p0

    invoke-static {v0, p0}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEg/M;

    return-object p0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/P;->b:LEg/M;

    invoke-virtual {v0, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p1

    iget-object p0, p0, LEg/P;->c:LEg/F;

    invoke-static {p1, p0}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEg/M;

    return-object p0
.end method

.method public final M0()LEg/M;
    .locals 0

    iget-object p0, p0, LEg/P;->b:LEg/M;

    return-object p0
.end method

.method public final bridge synthetic N0(LFg/g;)LEg/M;
    .locals 0

    invoke-virtual {p0, p1}, LEg/P;->P0(LFg/g;)LEg/P;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LEg/M;)LEg/s;
    .locals 1

    new-instance v0, LEg/P;

    iget-object p0, p0, LEg/P;->c:LEg/F;

    invoke-direct {v0, p1, p0}, LEg/P;-><init>(LEg/M;LEg/F;)V

    return-object v0
.end method

.method public final P0(LFg/g;)LEg/P;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/P;

    iget-object v1, p0, LEg/P;->b:LEg/M;

    invoke-virtual {p1, v1}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object v1

    check-cast v1, LEg/M;

    iget-object p0, p0, LEg/P;->c:LEg/F;

    invoke-virtual {p1, p0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LEg/P;-><init>(LEg/M;LEg/F;)V

    return-object v0
.end method

.method public final getOrigin()LEg/u0;
    .locals 0

    iget-object p0, p0, LEg/P;->b:LEg/M;

    return-object p0
.end method

.method public final k0()LEg/F;
    .locals 0

    iget-object p0, p0, LEg/P;->c:LEg/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEg/P;->c:LEg/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEg/P;->b:LEg/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
