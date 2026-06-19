.class public final LCg/o;
.super LRf/W;
.source "SourceFile"

# interfaces
.implements LCg/b;


# instance fields
.field public final Z:Lig/h;

.field public final c0:Lkg/c;

.field public final d0:Lkg/g;

.field public final e0:Lkg/h;

.field public final f0:Lgg/m;


# direct methods
.method public constructor <init>(LOf/k;LOf/U;LPf/h;Lng/f;LOf/b$a;Lig/h;Lkg/c;Lkg/g;Lkg/h;Lgg/m;LOf/V;)V
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

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LRf/W;-><init>(LOf/k;LOf/U;LPf/h;Lng/f;LOf/b$a;LOf/V;)V

    iput-object v7, p0, LCg/o;->Z:Lig/h;

    iput-object v8, p0, LCg/o;->c0:Lkg/c;

    iput-object v9, p0, LCg/o;->d0:Lkg/g;

    iput-object v10, p0, LCg/o;->e0:Lkg/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LCg/o;->f0:Lgg/m;

    return-void
.end method


# virtual methods
.method public final C0(LOf/b$a;LOf/k;LOf/u;LOf/V;LPf/h;Lng/f;)LRf/D;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCg/o;

    move-object/from16 v3, p3

    check-cast v3, LOf/U;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LRf/s;->getName()Lng/f;

    move-result-object v0

    const-string v5, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    iget-object v10, p0, LCg/o;->e0:Lkg/h;

    iget-object v11, p0, LCg/o;->f0:Lgg/m;

    iget-object v7, p0, LCg/o;->Z:Lig/h;

    iget-object v8, p0, LCg/o;->c0:Lkg/c;

    iget-object v9, p0, LCg/o;->d0:Lkg/g;

    move-object v6, p1

    move-object v2, p2

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, LCg/o;-><init>(LOf/k;LOf/U;LPf/h;Lng/f;LOf/b$a;Lig/h;Lkg/c;Lkg/g;Lkg/h;Lgg/m;LOf/V;)V

    iget-boolean p0, p0, LRf/D;->x:Z

    iput-boolean p0, v1, LRf/D;->x:Z

    return-object v1
.end method

.method public final E()Log/p;
    .locals 0

    iget-object p0, p0, LCg/o;->Z:Lig/h;

    return-object p0
.end method

.method public final W()Lkg/c;
    .locals 0

    iget-object p0, p0, LCg/o;->c0:Lkg/c;

    return-object p0
.end method

.method public final X()LCg/j;
    .locals 0

    iget-object p0, p0, LCg/o;->f0:Lgg/m;

    return-object p0
.end method

.method public final w()Lkg/g;
    .locals 0

    iget-object p0, p0, LCg/o;->d0:Lkg/g;

    return-object p0
.end method
