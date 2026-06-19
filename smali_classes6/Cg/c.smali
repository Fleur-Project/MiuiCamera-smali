.class public final LCg/c;
.super LRf/o;
.source "SourceFile"

# interfaces
.implements LCg/b;


# instance fields
.field public final c0:Lig/c;

.field public final d0:Lkg/c;

.field public final e0:Lkg/g;

.field public final f0:Lkg/h;

.field public final g0:Lgg/m;


# direct methods
.method public constructor <init>(LOf/e;LOf/j;LPf/h;ZLOf/b$a;Lig/c;Lkg/c;Lkg/g;Lkg/h;Lgg/m;LOf/V;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LOf/V;->a:LOf/V$a;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LRf/o;-><init>(LOf/e;LOf/j;LPf/h;ZLOf/b$a;LOf/V;)V

    iput-object v7, p0, LCg/c;->c0:Lig/c;

    iput-object v8, p0, LCg/c;->d0:Lkg/c;

    iput-object v9, p0, LCg/c;->e0:Lkg/g;

    iput-object v10, p0, LCg/c;->f0:Lkg/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LCg/c;->g0:Lgg/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)LRf/D;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LCg/c;->P0(LOf/k;LOf/u;LOf/b$a;LPf/h;LOf/V;)LCg/c;

    move-result-object p0

    return-object p0
.end method

.method public final E()Log/p;
    .locals 0

    iget-object p0, p0, LCg/c;->c0:Lig/c;

    return-object p0
.end method

.method public final bridge synthetic L0(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)LRf/o;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LCg/c;->P0(LOf/k;LOf/u;LOf/b$a;LPf/h;LOf/V;)LCg/c;

    move-result-object p0

    return-object p0
.end method

.method public final P0(LOf/k;LOf/u;LOf/b$a;LPf/h;LOf/V;)LCg/c;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCg/c;

    move-object v2, p1

    check-cast v2, LOf/e;

    move-object v3, p2

    check-cast v3, LOf/j;

    iget-object v10, p0, LCg/c;->f0:Lkg/h;

    iget-object v11, p0, LCg/c;->g0:Lgg/m;

    iget-boolean v5, p0, LRf/o;->Z:Z

    iget-object v7, p0, LCg/c;->c0:Lig/c;

    iget-object v8, p0, LCg/c;->d0:Lkg/c;

    iget-object v9, p0, LCg/c;->e0:Lkg/g;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, LCg/c;-><init>(LOf/e;LOf/j;LPf/h;ZLOf/b$a;Lig/c;Lkg/c;Lkg/g;Lkg/h;Lgg/m;LOf/V;)V

    iget-boolean p0, p0, LRf/D;->x:Z

    iput-boolean p0, v1, LRf/D;->x:Z

    return-object v1
.end method

.method public final W()Lkg/c;
    .locals 0

    iget-object p0, p0, LCg/c;->d0:Lkg/c;

    return-object p0
.end method

.method public final X()LCg/j;
    .locals 0

    iget-object p0, p0, LCg/c;->g0:Lgg/m;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Lkg/g;
    .locals 0

    iget-object p0, p0, LCg/c;->e0:Lkg/g;

    return-object p0
.end method
