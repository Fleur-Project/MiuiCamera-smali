.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setCameraTimer(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lnf/d;)Ljava/lang/Object;
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
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpf/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$setCameraTimer$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

.field final synthetic $time:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionContext;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "Ljava/lang/String;",
            "Lnf/d<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$time:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpf/i;-><init>(ILnf/d;)V

    return-void
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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$time:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;-><init>(Landroidx/appfunctions/AppFunctionContext;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(LRg/D;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/D;",
            "Lnf/d<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->invoke(LRg/D;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lof/a;->a:Lof/a;

    iget v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v0, "com.aios.osbot"

    invoke-static {p1, v1, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$checkSignature(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string p1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {p0, v6, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$prepareSendFunction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$time:Ljava/lang/String;

    const-string v2, "setCameraTimer :"

    const-string v3, "operation:"

    invoke-static {v2, p1, v3, v0}, LM4/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "AgentToolFunctions"

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$time:Ljava/lang/String;

    const-string v2, "\u5012\u8ba1\u65f6\u9009\u62e9"

    const-string v3, "ComponentRunningTimer"

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$sendFunctionAction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;

    move-result-object p1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->$time:Ljava/lang/String;

    const-string v2, "setCameraTimer Done :"

    const-string v3, "time:"

    invoke-static {v2, p1, v3, v0}, LM4/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OperationResult: "

    invoke-static {v0, p0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
