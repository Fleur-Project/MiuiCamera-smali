.class public final LAg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDg/d;

.field public final b:LOf/B;

.field public final c:LAg/m;

.field public final d:LAg/i;

.field public final e:LAg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAg/d<",
            "LPf/c;",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LOf/I;

.field public final g:LAg/v;

.field public final h:LAg/s;

.field public final i:LWf/a;

.field public final j:LAg/t;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LQf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LOf/D;

.field public final m:LAg/k$a;

.field public final n:LQf/a;

.field public final o:LQf/c;

.field public final p:Log/f;

.field public final q:LFg/m;

.field public final r:LQf/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEg/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LAg/j;


# direct methods
.method public constructor <init>(LDg/d;LOf/B;LAg/i;LAg/d;LOf/I;LAg/s;LAg/t;Ljava/lang/Iterable;LOf/D;LQf/a;LQf/c;Log/f;LFg/n;LA/b;Ljava/util/List;I)V
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    sget-object v4, LAg/m;->a:LAg/m;

    sget-object v5, LAg/v;->a:LAg/v;

    sget-object v6, LWf/a;->a:LWf/a;

    sget-object v7, LAg/k;->a:LAg/k$a;

    const/high16 v8, 0x10000

    and-int v8, p16, v8

    if-eqz v8, :cond_0

    sget-object v8, LFg/m;->b:LFg/m$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LFg/m$a;->b:LFg/n;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p13

    :goto_0
    sget-object v9, LQf/e$a;->a:LQf/e$a;

    const/high16 v10, 0x80000

    and-int v10, p16, v10

    if-eqz v10, :cond_1

    sget-object v10, LEg/q;->a:LEg/q;

    invoke-static {v10}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object/from16 v10, p15

    :goto_1
    const-string v11, "moduleDescriptor"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fictitiousClassDescriptorFactories"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "extensionRegistryLite"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kotlinTypeChecker"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/l;->a:LDg/d;

    iput-object p2, p0, LAg/l;->b:LOf/B;

    iput-object v4, p0, LAg/l;->c:LAg/m;

    iput-object p3, p0, LAg/l;->d:LAg/i;

    move-object/from16 p1, p4

    iput-object p1, p0, LAg/l;->e:LAg/d;

    move-object/from16 p1, p5

    iput-object p1, p0, LAg/l;->f:LOf/I;

    iput-object v5, p0, LAg/l;->g:LAg/v;

    move-object/from16 p1, p6

    iput-object p1, p0, LAg/l;->h:LAg/s;

    iput-object v6, p0, LAg/l;->i:LWf/a;

    move-object/from16 p1, p7

    iput-object p1, p0, LAg/l;->j:LAg/t;

    iput-object v0, p0, LAg/l;->k:Ljava/lang/Iterable;

    move-object/from16 p1, p9

    iput-object p1, p0, LAg/l;->l:LOf/D;

    iput-object v7, p0, LAg/l;->m:LAg/k$a;

    iput-object v1, p0, LAg/l;->n:LQf/a;

    iput-object v2, p0, LAg/l;->o:LQf/c;

    iput-object v3, p0, LAg/l;->p:Log/f;

    iput-object v8, p0, LAg/l;->q:LFg/m;

    iput-object v9, p0, LAg/l;->r:LQf/e;

    iput-object v10, p0, LAg/l;->s:Ljava/util/List;

    new-instance p1, LAg/j;

    invoke-direct {p1, p0}, LAg/j;-><init>(LAg/l;)V

    iput-object p1, p0, LAg/l;->t:LAg/j;

    return-void
.end method


# virtual methods
.method public final a(LOf/F;Lkg/c;Lkg/g;Lkg/h;Lkg/a;Lgg/m;)LAg/n;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAg/n;

    sget-object v10, Lkf/x;->a:Lkf/x;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LAg/n;-><init>(LAg/l;Lkg/c;LOf/k;Lkg/g;Lkg/h;Lkg/a;Lgg/m;LAg/K;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lng/b;)LOf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAg/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LAg/l;->t:LAg/j;

    invoke-virtual {p0, p1, v0}, LAg/j;->a(Lng/b;LAg/h;)LOf/e;

    move-result-object p0

    return-object p0
.end method
