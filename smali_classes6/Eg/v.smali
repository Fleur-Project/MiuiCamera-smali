.class public final LEg/v;
.super LEg/y;
.source "SourceFile"


# instance fields
.field public final d:LEg/b0;


# direct methods
.method public constructor <init>(LLf/k;LEg/b0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/k;->n()LEg/M;

    move-result-object v0

    invoke-virtual {p1}, LLf/k;->o()LEg/M;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LEg/y;-><init>(LEg/M;LEg/M;)V

    iput-object p2, p0, LEg/v;->d:LEg/b0;

    return-void
.end method


# virtual methods
.method public final C0()LEg/b0;
    .locals 0

    iget-object p0, p0, LEg/v;->d:LEg/b0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(LFg/g;)LEg/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(Z)LEg/u0;
    .locals 0

    return-object p0
.end method

.method public final I0(LFg/g;)LEg/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LEg/b0;)LEg/u0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/v;

    iget-object p0, p0, LEg/y;->c:LEg/M;

    invoke-static {p0}, LYi/b;->l(LEg/F;)LLf/k;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LEg/v;-><init>(LLf/k;LEg/b0;)V

    return-object v0
.end method

.method public final K0()LEg/M;
    .locals 0

    iget-object p0, p0, LEg/y;->c:LEg/M;

    return-object p0
.end method

.method public final L0(Lpg/d;Lpg/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
