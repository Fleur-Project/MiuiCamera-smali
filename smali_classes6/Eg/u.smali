.class public final LEg/u;
.super LEg/m0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LEg/m0;

.field public final c:LEg/m0;


# direct methods
.method public constructor <init>(LEg/m0;LEg/m0;)V
    .locals 0

    invoke-direct {p0}, LEg/m0;-><init>()V

    iput-object p1, p0, LEg/u;->b:LEg/m0;

    iput-object p2, p0, LEg/u;->c:LEg/m0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LEg/u;->b:LEg/m0;

    invoke-virtual {v0}, LEg/m0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LEg/u;->c:LEg/m0;

    invoke-virtual {p0}, LEg/m0;->a()Z

    move-result p0

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

.method public final b()Z
    .locals 1

    iget-object v0, p0, LEg/u;->b:LEg/m0;

    invoke-virtual {v0}, LEg/m0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LEg/u;->c:LEg/m0;

    invoke-virtual {p0}, LEg/m0;->b()Z

    move-result p0

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

.method public final c(LPf/h;)LPf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/u;->b:LEg/m0;

    invoke-virtual {v0, p1}, LEg/m0;->c(LPf/h;)LPf/h;

    move-result-object p1

    iget-object p0, p0, LEg/u;->c:LEg/m0;

    invoke-virtual {p0, p1}, LEg/m0;->c(LPf/h;)LPf/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LEg/F;)LEg/j0;
    .locals 1

    iget-object v0, p0, LEg/u;->b:LEg/m0;

    invoke-virtual {v0, p1}, LEg/m0;->d(LEg/F;)LEg/j0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LEg/u;->c:LEg/m0;

    invoke-virtual {p0, p1}, LEg/m0;->d(LEg/F;)LEg/j0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(ILEg/F;)LEg/F;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LC/F;->h(ILjava/lang/String;)V

    iget-object v0, p0, LEg/u;->b:LEg/m0;

    invoke-virtual {v0, p1, p2}, LEg/m0;->f(ILEg/F;)LEg/F;

    move-result-object p2

    iget-object p0, p0, LEg/u;->c:LEg/m0;

    invoke-virtual {p0, p1, p2}, LEg/m0;->f(ILEg/F;)LEg/F;

    move-result-object p0

    return-object p0
.end method
