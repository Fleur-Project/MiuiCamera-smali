.class public final LEg/n0;
.super LEg/m0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LEg/m0;


# direct methods
.method public constructor <init>(LEg/m0;)V
    .locals 0

    iput-object p1, p0, LEg/n0;->b:LEg/m0;

    invoke-direct {p0}, LEg/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LPf/h;)LPf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEg/n0;->b:LEg/m0;

    invoke-virtual {p0, p1}, LEg/m0;->c(LPf/h;)LPf/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LEg/F;)LEg/j0;
    .locals 0

    iget-object p0, p0, LEg/n0;->b:LEg/m0;

    invoke-virtual {p0, p1}, LEg/m0;->d(LEg/F;)LEg/j0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LEg/n0;->b:LEg/m0;

    invoke-virtual {p0}, LEg/m0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILEg/F;)LEg/F;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LC/F;->h(ILjava/lang/String;)V

    iget-object p0, p0, LEg/n0;->b:LEg/m0;

    invoke-virtual {p0, p1, p2}, LEg/m0;->f(ILEg/F;)LEg/F;

    move-result-object p0

    return-object p0
.end method
