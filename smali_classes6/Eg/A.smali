.class public final LEg/A;
.super LEg/y;
.source "SourceFile"

# interfaces
.implements LEg/t0;


# instance fields
.field public final d:LEg/y;

.field public final e:LEg/F;


# direct methods
.method public constructor <init>(LEg/y;LEg/F;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEg/y;->b:LEg/M;

    iget-object v1, p1, LEg/y;->c:LEg/M;

    invoke-direct {p0, v0, v1}, LEg/y;-><init>(LEg/M;LEg/M;)V

    iput-object p1, p0, LEg/A;->d:LEg/y;

    iput-object p2, p0, LEg/A;->e:LEg/F;

    return-void
.end method


# virtual methods
.method public final F0(LFg/g;)LEg/F;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/A;

    iget-object v1, p0, LEg/A;->d:LEg/y;

    invoke-virtual {p1, v1}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object v1

    check-cast v1, LEg/y;

    iget-object p0, p0, LEg/A;->e:LEg/F;

    invoke-virtual {p1, p0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LEg/A;-><init>(LEg/y;LEg/F;)V

    return-object v0
.end method

.method public final H0(Z)LEg/u0;
    .locals 1

    iget-object v0, p0, LEg/A;->d:LEg/y;

    invoke-virtual {v0, p1}, LEg/u0;->H0(Z)LEg/u0;

    move-result-object v0

    iget-object p0, p0, LEg/A;->e:LEg/F;

    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, LEg/u0;->H0(Z)LEg/u0;

    move-result-object p0

    invoke-static {v0, p0}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LFg/g;)LEg/u0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/A;

    iget-object v1, p0, LEg/A;->d:LEg/y;

    invoke-virtual {p1, v1}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object v1

    check-cast v1, LEg/y;

    iget-object p0, p0, LEg/A;->e:LEg/F;

    invoke-virtual {p1, p0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LEg/A;-><init>(LEg/y;LEg/F;)V

    return-object v0
.end method

.method public final J0(LEg/b0;)LEg/u0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/A;->d:LEg/y;

    invoke-virtual {v0, p1}, LEg/u0;->J0(LEg/b0;)LEg/u0;

    move-result-object p1

    iget-object p0, p0, LEg/A;->e:LEg/F;

    invoke-static {p1, p0}, LEf/e;->E(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LEg/M;
    .locals 0

    iget-object p0, p0, LEg/A;->d:LEg/y;

    invoke-virtual {p0}, LEg/y;->K0()LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lpg/d;Lpg/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lpg/d;->d:Lpg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpg/i;->W:[LFf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lpg/i;->m:Lpg/j;

    invoke-virtual {v2, v1, v0}, LBf/a;->b(LFf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LEg/A;->e:LEg/F;

    invoke-virtual {p1, p0}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LEg/A;->d:LEg/y;

    invoke-virtual {p0, p1, p2}, LEg/y;->L0(Lpg/d;Lpg/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()LEg/u0;
    .locals 0

    iget-object p0, p0, LEg/A;->d:LEg/y;

    return-object p0
.end method

.method public final k0()LEg/F;
    .locals 0

    iget-object p0, p0, LEg/A;->e:LEg/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEg/A;->e:LEg/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEg/A;->d:LEg/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
