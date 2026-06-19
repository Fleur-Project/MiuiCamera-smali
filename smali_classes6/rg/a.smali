.class public final Lrg/a;
.super LEg/M;
.source "SourceFile"

# interfaces
.implements LHg/c;


# instance fields
.field public final b:LEg/j0;

.field public final c:Lrg/c;

.field public final d:Z

.field public final e:LEg/b0;


# direct methods
.method public constructor <init>(LEg/j0;Lrg/c;ZLEg/b0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEg/M;-><init>()V

    iput-object p1, p0, Lrg/a;->b:LEg/j0;

    iput-object p2, p0, Lrg/a;->c:Lrg/c;

    iput-boolean p3, p0, Lrg/a;->d:Z

    iput-object p4, p0, Lrg/a;->e:LEg/b0;

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

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final C0()LEg/b0;
    .locals 0

    iget-object p0, p0, Lrg/a;->e:LEg/b0;

    return-object p0
.end method

.method public final D0()LEg/d0;
    .locals 0

    iget-object p0, p0, Lrg/a;->c:Lrg/c;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Lrg/a;->d:Z

    return p0
.end method

.method public final F0(LFg/g;)LEg/F;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->b:LEg/j0;

    invoke-interface {v1, p1}, LEg/j0;->a(LFg/g;)LEg/j0;

    move-result-object p1

    iget-object v1, p0, Lrg/a;->e:LEg/b0;

    iget-object v2, p0, Lrg/a;->c:Lrg/c;

    iget-boolean p0, p0, Lrg/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lrg/a;-><init>(LEg/j0;Lrg/c;ZLEg/b0;)V

    return-object v0
.end method

.method public final H0(Z)LEg/u0;
    .locals 3

    iget-boolean v0, p0, Lrg/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->e:LEg/b0;

    iget-object v2, p0, Lrg/a;->b:LEg/j0;

    iget-object p0, p0, Lrg/a;->c:Lrg/c;

    invoke-direct {v0, v2, p0, p1, v1}, Lrg/a;-><init>(LEg/j0;Lrg/c;ZLEg/b0;)V

    return-object v0
.end method

.method public final I0(LFg/g;)LEg/u0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->b:LEg/j0;

    invoke-interface {v1, p1}, LEg/j0;->a(LFg/g;)LEg/j0;

    move-result-object p1

    iget-object v1, p0, Lrg/a;->e:LEg/b0;

    iget-object v2, p0, Lrg/a;->c:Lrg/c;

    iget-boolean p0, p0, Lrg/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lrg/a;-><init>(LEg/j0;Lrg/c;ZLEg/b0;)V

    return-object v0
.end method

.method public final K0(Z)LEg/M;
    .locals 3

    iget-boolean v0, p0, Lrg/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->e:LEg/b0;

    iget-object v2, p0, Lrg/a;->b:LEg/j0;

    iget-object p0, p0, Lrg/a;->c:Lrg/c;

    invoke-direct {v0, v2, p0, p1, v1}, Lrg/a;-><init>(LEg/j0;Lrg/c;ZLEg/b0;)V

    return-object v0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->c:Lrg/c;

    iget-boolean v2, p0, Lrg/a;->d:Z

    iget-object p0, p0, Lrg/a;->b:LEg/j0;

    invoke-direct {v0, p0, v1, v2, p1}, Lrg/a;-><init>(LEg/j0;Lrg/c;ZLEg/b0;)V

    return-object v0
.end method

.method public final l()Lxg/i;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, LGg/i;->b(I[Ljava/lang/String;Z)LGg/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg/a;->b:LEg/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lrg/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
