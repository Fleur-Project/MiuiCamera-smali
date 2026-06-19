.class public final LFg/i;
.super LEg/M;
.source "SourceFile"

# interfaces
.implements LHg/c;


# instance fields
.field public final b:LHg/b;

.field public final c:LFg/k;

.field public final d:LEg/u0;

.field public final e:LEg/b0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, LEg/b0;->c:LEg/b0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LFg/i;-><init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZZ)V

    return-void
.end method

.method public constructor <init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LEg/M;-><init>()V

    .line 5
    iput-object p1, p0, LFg/i;->b:LHg/b;

    .line 6
    iput-object p2, p0, LFg/i;->c:LFg/k;

    .line 7
    iput-object p3, p0, LFg/i;->d:LEg/u0;

    .line 8
    iput-object p4, p0, LFg/i;->e:LEg/b0;

    .line 9
    iput-boolean p5, p0, LFg/i;->f:Z

    .line 10
    iput-boolean p6, p0, LFg/i;->g:Z

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

    iget-object p0, p0, LFg/i;->e:LEg/b0;

    return-object p0
.end method

.method public final D0()LEg/d0;
    .locals 0

    iget-object p0, p0, LFg/i;->c:LFg/k;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LFg/i;->f:Z

    return p0
.end method

.method public final bridge synthetic F0(LFg/g;)LEg/F;
    .locals 0

    invoke-virtual {p0, p1}, LFg/i;->M0(LFg/g;)LFg/i;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LEg/u0;
    .locals 7

    new-instance v0, LFg/i;

    iget-object v2, p0, LFg/i;->c:LFg/k;

    const/16 v6, 0x20

    iget-object v1, p0, LFg/i;->b:LHg/b;

    iget-object v3, p0, LFg/i;->d:LEg/u0;

    iget-object v4, p0, LFg/i;->e:LEg/b0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LFg/i;-><init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZI)V

    return-object v0
.end method

.method public final bridge synthetic I0(LFg/g;)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/i;->M0(LFg/g;)LFg/i;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LEg/M;
    .locals 7

    new-instance v0, LFg/i;

    iget-object v2, p0, LFg/i;->c:LFg/k;

    const/16 v6, 0x20

    iget-object v1, p0, LFg/i;->b:LHg/b;

    iget-object v3, p0, LFg/i;->d:LEg/u0;

    iget-object v4, p0, LFg/i;->e:LEg/b0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LFg/i;-><init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZI)V

    return-object v0
.end method

.method public final L0(LEg/b0;)LEg/M;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFg/i;

    iget-object v4, p0, LFg/i;->d:LEg/u0;

    iget-boolean v6, p0, LFg/i;->f:Z

    iget-object v2, p0, LFg/i;->b:LHg/b;

    iget-object v3, p0, LFg/i;->c:LFg/k;

    iget-boolean v7, p0, LFg/i;->g:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LFg/i;-><init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZZ)V

    return-object v1
.end method

.method public final M0(LFg/g;)LFg/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/i;->c:LFg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LFg/k;->a:LEg/j0;

    invoke-interface {v1, p1}, LEg/j0;->a(LFg/g;)LEg/j0;

    move-result-object v1

    iget-object v2, v0, LFg/k;->b:Lyf/a;

    if-eqz v2, :cond_0

    new-instance v2, LFg/k$b;

    invoke-direct {v2, v0, p1}, LFg/k$b;-><init>(LFg/k;LFg/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LFg/k;->c:LFg/k;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, LFg/k;

    iget-object v0, v0, LFg/k;->d:LOf/a0;

    invoke-direct {v6, v1, v2, v3, v0}, LFg/k;-><init>(LEg/j0;Lyf/a;LFg/k;LOf/a0;)V

    iget-object v0, p0, LFg/i;->d:LEg/u0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p1

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, LFg/i;

    iget-boolean v9, p0, LFg/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LFg/i;->b:LHg/b;

    iget-object v8, p0, LFg/i;->e:LEg/b0;

    invoke-direct/range {v4 .. v10}, LFg/i;-><init>(LHg/b;LFg/k;LEg/u0;LEg/b0;ZI)V

    return-object v4
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
