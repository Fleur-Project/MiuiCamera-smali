.class public abstract LEg/y;
.super LEg/u0;
.source "SourceFile"

# interfaces
.implements LHg/e;


# instance fields
.field public final b:LEg/M;

.field public final c:LEg/M;


# direct methods
.method public constructor <init>(LEg/M;LEg/M;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/u0;-><init>()V

    iput-object p1, p0, LEg/y;->b:LEg/M;

    iput-object p2, p0, LEg/y;->c:LEg/M;

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

    invoke-virtual {p0}, LEg/y;->K0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LEg/b0;
    .locals 0

    invoke-virtual {p0}, LEg/y;->K0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->C0()LEg/b0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LEg/d0;
    .locals 0

    invoke-virtual {p0}, LEg/y;->K0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LEg/y;->K0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result p0

    return p0
.end method

.method public abstract K0()LEg/M;
.end method

.method public abstract L0(Lpg/d;Lpg/d;)Ljava/lang/String;
.end method

.method public l()Lxg/i;
    .locals 0

    invoke-virtual {p0}, LEg/y;->K0()LEg/M;

    move-result-object p0

    invoke-virtual {p0}, LEg/F;->l()Lxg/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpg/c;->c:Lpg/d;

    invoke-virtual {v0, p0}, Lpg/d;->Y(LEg/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
