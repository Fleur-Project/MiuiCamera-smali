.class public final Landroidx/appfunctions/internal/Dispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/appfunctions/internal/Dispatchers;",
        "",
        "<init>",
        "()V",
        "LRg/A;",
        "Main$delegate",
        "Ljf/f;",
        "getMain",
        "()LRg/A;",
        "Main",
        "Worker$delegate",
        "getWorker",
        "Worker",
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


# static fields
.field public static final INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

.field private static final Main$delegate:Ljf/f;

.field private static final Worker$delegate:Ljf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/internal/Dispatchers;

    invoke-direct {v0}, Landroidx/appfunctions/internal/Dispatchers;-><init>()V

    sput-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    new-instance v0, LM4/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dispatchers;->Main$delegate:Ljf/f;

    new-instance v0, LH1/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH1/h;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dispatchers;->Worker$delegate:Ljf/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Main_delegate$lambda$0()LSg/e;
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v1, LSg/f;->a:I

    new-instance v1, LSg/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSg/d;-><init>(Landroid/os/Handler;Z)V

    return-object v1
.end method

.method private static final Worker_delegate$lambda$0()LRg/e0;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRg/f0;

    invoke-direct {v1, v0}, LRg/f0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static synthetic a()LSg/e;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->Main_delegate$lambda$0()LSg/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LRg/e0;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->Worker_delegate$lambda$0()LRg/e0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getMain()LRg/A;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dispatchers;->Main$delegate:Ljf/f;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRg/A;

    return-object p0
.end method

.method public final getWorker()LRg/A;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dispatchers;->Worker$delegate:Ljf/f;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRg/A;

    return-object p0
.end method
