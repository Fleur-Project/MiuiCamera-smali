.class final Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/AppFunctionService;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/i;",
        "Lyf/p<",
        "LRg/D;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LRg/D;",
        "Ljf/z;",
        "<anonymous>",
        "(LRg/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lpf/e;
    c = "androidx.appfunctions.AppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "AppFunctionService.kt"
    l = {
        0x59,
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation
.end field

.field final synthetic $callingPackage:Ljava/lang/String;

.field final synthetic $request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/AppFunctionService;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionService;",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver;",
            "Lnf/d<",
            "-",
            "Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    iput-object p2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    iput-object p4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 6
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

    new-instance v0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    iget-object v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lnf/d;)V

    return-object v0
.end method

.method public final invoke(LRg/D;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/D;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->invoke(LRg/D;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "No function found with identifier: "

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    iget-object v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    iget-object v5, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {v5}, Landroidx/appfunctions/x;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getFunctionIdentifier(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    invoke-virtual {p1, v2, v5, p0}, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->getAppFunctionMetadata(Landroid/content/Context;Ljava/lang/String;Lnf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    if-eqz p1, :cond_5

    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getMain()LRg/A;

    move-result-object v0

    new-instance v2, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;

    iget-object v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    iget-object v5, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, p1, v6}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lnf/d;)V

    iput v3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    invoke-static {v0, v2, p0}, LRg/f;->d(Lnf/g;Lyf/p;Lnf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    goto :goto_4

    :cond_5
    new-instance p1, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {v0}, Landroidx/appfunctions/x;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in package: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    invoke-static {v0}, Landroidx/appfunctions/y;->a(Landroidx/appfunctions/AppFunctionService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    invoke-direct {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    move-object p1, v0

    :goto_4
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->toPlatformExecuteAppFunctionResponse()Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appfunctions/j;->j(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->getError()Landroidx/appfunctions/AppFunctionException;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionException;->toPlatformClass()Landroid/app/appfunctions/AppFunctionException;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appfunctions/k;->l(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_7
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
