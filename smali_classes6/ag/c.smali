.class public final Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDg/d;

.field public final b:LKd/b;

.field public final c:LTf/e;

.field public final d:Lgg/j;

.field public final e:LYf/k$a;

.field public final f:LTf/g;

.field public final g:LYf/h$a;

.field public final h:LYf/g;

.field public final i:LA/b;

.field public final j:LTf/i;

.field public final k:Lag/j;

.field public final l:Lgg/w;

.field public final m:LOf/Y$a;

.field public final n:LWf/a;

.field public final o:LRf/M;

.field public final p:LLf/m;

.field public final q:LXf/e;

.field public final r:Lfg/s;

.field public final s:LXf/q;

.field public final t:Lag/d;

.field public final u:LFg/n;

.field public final v:LXf/w;

.field public final w:LAc/i;

.field public final x:Lvg/d;


# direct methods
.method public constructor <init>(LDg/d;LKd/b;LTf/e;Lgg/j;LYf/k$a;LTf/g;LYf/g;LA/b;LTf/i;Lag/j;Lgg/w;LOf/Y$a;LWf/a;LRf/M;LLf/m;LXf/e;Lfg/s;LXf/q;Lag/d;LFg/n;LXf/w;LAc/i;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, LYf/h;->a:LYf/h$a;

    sget-object v16, Lvg/d;->a:Lvg/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lvg/d$a;->b:Lvg/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lag/c;->a:LDg/d;

    iput-object v2, v0, Lag/c;->b:LKd/b;

    iput-object v3, v0, Lag/c;->c:LTf/e;

    iput-object v4, v0, Lag/c;->d:Lgg/j;

    iput-object v5, v0, Lag/c;->e:LYf/k$a;

    iput-object v6, v0, Lag/c;->f:LTf/g;

    move-object/from16 v1, v16

    iput-object v1, v0, Lag/c;->g:LYf/h$a;

    iput-object v7, v0, Lag/c;->h:LYf/g;

    iput-object v8, v0, Lag/c;->i:LA/b;

    iput-object v9, v0, Lag/c;->j:LTf/i;

    iput-object v10, v0, Lag/c;->k:Lag/j;

    iput-object v11, v0, Lag/c;->l:Lgg/w;

    iput-object v12, v0, Lag/c;->m:LOf/Y$a;

    iput-object v13, v0, Lag/c;->n:LWf/a;

    iput-object v14, v0, Lag/c;->o:LRf/M;

    move-object/from16 v1, p15

    iput-object v1, v0, Lag/c;->p:LLf/m;

    move-object/from16 v1, p16

    iput-object v1, v0, Lag/c;->q:LXf/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lag/c;->r:Lfg/s;

    move-object/from16 v1, p18

    iput-object v1, v0, Lag/c;->s:LXf/q;

    move-object/from16 v1, p19

    iput-object v1, v0, Lag/c;->t:Lag/d;

    move-object/from16 v1, p20

    iput-object v1, v0, Lag/c;->u:LFg/n;

    move-object/from16 v1, p21

    iput-object v1, v0, Lag/c;->v:LXf/w;

    move-object/from16 v1, p22

    iput-object v1, v0, Lag/c;->w:LAc/i;

    iput-object v15, v0, Lag/c;->x:Lvg/d;

    return-void
.end method
