.class public abstract LEg/t;
.super LEg/s;
.source "SourceFile"


# instance fields
.field public final b:LEg/M;


# direct methods
.method public constructor <init>(LEg/M;)V
    .locals 0

    invoke-direct {p0}, LEg/s;-><init>()V

    iput-object p1, p0, LEg/t;->b:LEg/M;

    return-void
.end method


# virtual methods
.method public final K0(Z)LEg/M;
    .locals 1

    invoke-virtual {p0}, LEg/s;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LEg/t;->b:LEg/M;

    invoke-virtual {v0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object p1

    invoke-virtual {p0}, LEg/s;->C0()LEg/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/s;->C0()LEg/b0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LEg/O;

    invoke-direct {v0, p0, p1}, LEg/O;-><init>(LEg/M;LEg/b0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final M0()LEg/M;
    .locals 0

    iget-object p0, p0, LEg/t;->b:LEg/M;

    return-object p0
.end method
