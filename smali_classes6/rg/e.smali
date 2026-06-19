.class public final Lrg/e;
.super LEg/m0;
.source "SourceFile"


# instance fields
.field public final b:LEg/m0;


# direct methods
.method public constructor <init>(LEg/m0;)V
    .locals 0

    invoke-direct {p0}, LEg/m0;-><init>()V

    iput-object p1, p0, Lrg/e;->b:LEg/m0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lrg/e;->b:LEg/m0;

    invoke-virtual {p0}, LEg/m0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(LPf/h;)LPf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/e;->b:LEg/m0;

    invoke-virtual {p0, p1}, LEg/m0;->c(LPf/h;)LPf/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LEg/F;)LEg/j0;
    .locals 2

    iget-object p0, p0, Lrg/e;->b:LEg/m0;

    invoke-virtual {p0, p1}, LEg/m0;->d(LEg/F;)LEg/j0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p1

    invoke-interface {p1}, LEg/d0;->l()LOf/h;

    move-result-object p1

    instance-of v1, p1, LOf/a0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LOf/a0;

    :cond_0
    invoke-static {p0, v0}, Lrg/d;->a(LEg/j0;LOf/a0;)LEg/j0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lrg/e;->b:LEg/m0;

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

    iget-object p0, p0, Lrg/e;->b:LEg/m0;

    invoke-virtual {p0, p1, p2}, LEg/m0;->f(ILEg/F;)LEg/F;

    move-result-object p0

    return-object p0
.end method
