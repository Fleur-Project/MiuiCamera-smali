.class final Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)LUg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/i;",
        "Lyf/p<",
        "LTg/u<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        ">;>;",
        "Lnf/d<",
        "-",
        "Ljf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LTg/u;",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "Ljf/z;",
        "<anonymous>",
        "(LTg/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lpf/e;
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader$searchAppFunctions$2"
    f = "AppSearchAppFunctionReader.kt"
    l = {
        0x58,
        0x5b,
        0x5b,
        0x70
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appfunctions/AppFunctionSearchSpec;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader;",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            "Lnf/d<",
            "-",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iput-object p2, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method

.method public static synthetic a(LRg/B0;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Ljf/z;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->invokeSuspend$lambda$0(LRg/m0;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Ljf/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(LRg/m0;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Ljf/z;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LRg/m0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->close()V

    const-string p0, "android"

    invoke-interface {p2, p0, p1}, Landroidx/appsearch/app/GlobalSearchSession;->unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V

    invoke-interface {p2}, Landroidx/appsearch/app/GlobalSearchSession;->close()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnf/d<",
            "*>;)",
            "Lnf/d<",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;

    iget-object v1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    invoke-direct {v0, v1, p0, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appfunctions/AppFunctionSearchSpec;Lnf/d;)V

    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LTg/u;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/u<",
            "-",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LTg/u;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->invoke(LTg/u;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/appsearch/app/GlobalSearchSession;

    iget-object v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    check-cast v6, LTg/u;

    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v11, v6

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$2:Ljava/lang/Object;

    check-cast v2, LTg/u;

    iget-object v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/appsearch/app/GlobalSearchSession;

    iget-object v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    check-cast v7, LTg/u;

    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    check-cast v2, LTg/u;

    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    check-cast v2, LTg/u;

    iget-object v8, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    invoke-static {v8}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$getContext$p(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;)Landroid/content/Context;

    move-result-object v8

    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    invoke-static {v8, v0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->createSearchSession(Landroid/content/Context;Lnf/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v7, Landroidx/appsearch/app/GlobalSearchSession;

    iget-object v8, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object v9, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    invoke-static {v8, v7, v9, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$performSearch(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lnf/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_1
    iput-object v8, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    invoke-interface {v2, v6, v0}, LTg/x;->x(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v7

    move-object v11, v8

    :goto_2
    new-instance v10, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    invoke-direct {v10}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;-><init>()V

    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    invoke-virtual {v6}, Landroidx/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lkf/z;->a:Lkf/z;

    :cond_8
    invoke-static {v2, v6}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$buildObserverSpec(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;

    move-result-object v2

    sget-object v6, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    invoke-virtual {v6}, Landroidx/appfunctions/internal/Dispatchers;->getWorker()LRg/A;

    move-result-object v6

    instance-of v7, v6, LRg/e0;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, LRg/e0;

    goto :goto_3

    :cond_9
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LRg/e0;->j()Ljava/util/concurrent/Executor;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    new-instance v7, LRg/T;

    invoke-direct {v7, v6}, LRg/T;-><init>(LRg/A;)V

    :cond_b
    const-string v6, "android"

    invoke-interface {v13, v6, v2, v7, v10}, Landroidx/appsearch/app/GlobalSearchSession;->registerObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V

    new-instance v9, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;

    iget-object v12, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object v14, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;LTg/u;Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lnf/d;)V

    invoke-static {v11, v4, v4, v9, v3}, LRg/f;->a(LRg/D;Lnf/e;LRg/F;Lyf/p;I)LRg/B0;

    move-result-object v2

    new-instance v3, Landroidx/appfunctions/internal/c;

    invoke-direct {v3, v2, v10, v13}, Landroidx/appfunctions/internal/c;-><init>(LRg/B0;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)V

    iput-object v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    invoke-static {v11, v3, v0}, LTg/s;->a(LTg/u;Lyf/a;Lpf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    sget-object v0, Ljf/z;->a:Ljf/z;

    return-object v0
.end method
