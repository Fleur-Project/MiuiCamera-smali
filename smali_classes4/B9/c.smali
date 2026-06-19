.class public final LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB9/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LW7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljf/m;

.field public static final e:Ljf/m;

.field public static final f:LB9/c$a;

.field public static final g:LB9/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u489a\u48b8\u48b4\u48bc\u48ab\u48b8\u489a\u48b5\u48b6\u48ac\u48bd\u489a\u48b6\u48b7\u48bf\u48b0\u48be"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    new-instance v0, LB9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->a:LB9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LB9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LB9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LB9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/a;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LB9/c;->d:Ljf/m;

    new-instance v0, LB9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/b;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LB9/c;->e:Ljf/m;

    new-instance v0, LB9/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->f:LB9/c$a;

    new-instance v0, LB9/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->g:LB9/c$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x3

    const-string v1, "\u48ba\u48b6\u48b7\u48ad\u48bc\u48a1\u48ad"

    const v2, -0x3c12b727

    invoke-static {v2, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v1

    const-string v3, "\u489a\u48b8\u48b4\u48bc\u48ab\u48b8\u489a\u48b5\u48b6\u48ac\u48bd\u489a\u48b6\u48b7\u48bf\u48b0\u48be"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u488d\u48b1\u48bc\u48f9\u489a\u48b5\u48b6\u48ac\u48bd\u489a\u48b6\u48b7\u48bf\u48b0\u48be\u48f9\u48b0\u48b7\u48b0\u48ad\u48b0\u48b8\u48b5\u48b0\u48a3\u48b8\u48ad\u48b0\u48b6\u48b7\u48f9\u48bd\u48bc\u48a9\u48bc\u48b7\u48bd\u48aa\u48f9\u48b6\u48b7\u48f9\u489a\u488d\u4898\u48f9\u48b8\u48ac\u48ad\u48b1\u48b6\u48ab\u48b0\u48a3\u48b8\u48ad\u48b0\u48b6\u48b7\u48f7"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LB9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, LD7/b$b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, LB9/c;->a:LB9/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v6

    iput-boolean v6, v1, LD7/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u48be\u48bc\u48ad\u4889\u48b8\u48ba\u48b2\u48b8\u48be\u48bc\u4897\u48b8\u48b4\u48bc\u48f1\u48f7\u48f7\u48f7\u48f0"

    invoke-static {v2, v7}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LD7/b$b$a;->a:Ljava/lang/String;

    sget-object v6, LB9/c;->f:LB9/c$a;

    const-string v7, "logger"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LD7/b$b$a;->c:LB9/c$a;

    iget-object v6, v1, LD7/b$b$a;->a:Ljava/lang/String;

    new-instance v7, LD7/b$b;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v8, v1, LD7/b$b$a;->b:Z

    iget-object v1, v1, LD7/b$b$a;->c:LB9/c$a;

    invoke-direct {v7, v6, v8, v1}, LD7/b$b;-><init>(Ljava/lang/String;ZLB9/c$a;)V

    sget-object v9, LB9/c;->g:LB9/c$b;

    sget-object v10, LD7/b;->a:LRg/H;

    if-eqz v9, :cond_2

    sput-object v9, LD7/b;->f:LB9/c$b;

    :cond_2
    sget-object v9, LD7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    sget-object v11, LD7/b;->a:LRg/H;

    if-eqz v10, :cond_3

    if-nez v1, :cond_5

    const-string p0, "CloudConfig already been initialized"

    invoke-virtual {v11, v0, p0}, LRg/H;->c(ILjava/lang/String;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    goto :goto_0

    :cond_3
    new-instance v10, LD7/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/app/Application;

    invoke-direct {v10, v12, v6, v8}, LD7/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v10, LD7/b;->g:LD7/b$a;

    if-nez v1, :cond_4

    move-object v1, v11

    :cond_4
    sput-object v1, LD7/b;->c:LS7/a;

    sput-object p0, LD7/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v1, LR7/a;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v6, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v1, v1, v6}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v6, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v8, "cloudConfigService"

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LD7/f;

    sget-object v6, LG7/g;->a:LS7/a;

    invoke-direct {v1}, LD7/f;-><init>()V

    sput-object v1, LD7/b;->e:LD7/f;

    sget-object v6, LX7/b;->c:Ljf/m;

    invoke-virtual {v6}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "<get-scheduledExecutor>(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LC/L1;

    invoke-direct {v8, v0, v1, v7, p0}, LC/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v8, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u48ba\u48b5\u48b6\u48ac\u48bd\u489a\u48b6\u48b7\u48bf\u48b0\u48be\u48f9\u48b0\u48b7\u48b0\u48ad\u48b0\u48b8\u48b5\u48b0\u48a3\u48bc\u48bd\u48f7"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LB9/c;->d:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
