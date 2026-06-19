.class public final LEg/r;
.super LEg/s;
.source "SourceFile"

# interfaces
.implements LEg/p;
.implements LHg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/r$a;
    }
.end annotation


# instance fields
.field public final b:LEg/M;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LEg/M;Z)V
    .locals 0

    invoke-direct {p0}, LEg/s;-><init>()V

    iput-object p1, p0, LEg/r;->b:LEg/M;

    iput-boolean p2, p0, LEg/r;->c:Z

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(Z)LEg/M;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LEg/r;->b:LEg/M;

    invoke-virtual {p0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/r;

    iget-object v1, p0, LEg/r;->b:LEg/M;

    invoke-virtual {v1, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p1

    iget-boolean p0, p0, LEg/r;->c:Z

    invoke-direct {v0, p1, p0}, LEg/r;-><init>(LEg/M;Z)V

    return-object v0
.end method

.method public final M0()LEg/M;
    .locals 0

    iget-object p0, p0, LEg/r;->b:LEg/M;

    return-object p0
.end method

.method public final O0(LEg/M;)LEg/s;
    .locals 1

    new-instance v0, LEg/r;

    iget-boolean p0, p0, LEg/r;->c:Z

    invoke-direct {v0, p1, p0}, LEg/r;-><init>(LEg/M;Z)V

    return-object v0
.end method

.method public final T(LEg/F;)LEg/u0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    iget-boolean p0, p0, LEg/r;->c:Z

    invoke-static {p1, p0}, LEg/Q;->a(LEg/u0;Z)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LEg/r;->b:LEg/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, LEg/r;->b:LEg/M;

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    instance-of v0, v0, LFg/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of p0, p0, LOf/a0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
