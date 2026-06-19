.class public abstract Landroidx/appfunctions/AppFunctionService;
.super Landroid/app/appfunctions/AppFunctionService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionService;",
        "Landroid/app/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "",
        "callingPackage",
        "Landroid/content/pm/SigningInfo;",
        "signingInfo",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/app/appfunctions/AppFunctionException;",
        "callback",
        "Ljf/z;",
        "onExecuteFunction",
        "(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lnf/d;)Ljava/lang/Object;",
        "onDestroy",
        "LRg/D;",
        "workerCoroutineScope",
        "LRg/D;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final workerCoroutineScope:LRg/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionService;-><init>()V

    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getWorker()LRg/A;

    move-result-object v0

    invoke-static {v0}, LRg/E;->a(Lnf/g;)LXg/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionService;->workerCoroutineScope:LRg/D;

    return-void
.end method

.method public static synthetic a(LRg/B0;)V
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/AppFunctionService;->onExecuteFunction$lambda$0(LRg/m0;)V

    return-void
.end method

.method private static final onExecuteFunction$lambda$0(LRg/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LRg/m0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public abstract executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lnf/d;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lnf/d<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroid/app/appfunctions/AppFunctionService;->onDestroy()V

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService;->workerCoroutineScope:LRg/D;

    invoke-static {p0}, LRg/E;->b(LRg/D;)V

    return-void
.end method

.method public final onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signingInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cancellationSignal"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/appfunctions/AppFunctionService;->workerCoroutineScope:LRg/D;

    new-instance v0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lnf/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p1, p1, v0, p0}, LRg/f;->a(LRg/D;Lnf/e;LRg/F;Lyf/p;I)LRg/B0;

    move-result-object p0

    new-instance p1, Landroidx/appfunctions/w;

    invoke-direct {p1, p0}, Landroidx/appfunctions/w;-><init>(LRg/B0;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
