.class public final Lcom/xiaomi/camera/cta/requester/d;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
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

.annotation runtime Lpf/e;
    c = "com.xiaomi.camera.cta.requester.CTARequester$requestCTAInternal$1"
    f = "CTARequester.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:LO9/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LO9/r;Lnf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/d;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xiaomi/camera/cta/requester/d;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/camera/cta/requester/d;->e:LO9/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 3
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

    new-instance v0, Lcom/xiaomi/camera/cta/requester/d;

    iget-object v1, p0, Lcom/xiaomi/camera/cta/requester/d;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/camera/cta/requester/d;->e:LO9/r;

    iget-object p0, p0, Lcom/xiaomi/camera/cta/requester/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/xiaomi/camera/cta/requester/d;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LO9/r;Lnf/d;)V

    iput-object p1, v0, Lcom/xiaomi/camera/cta/requester/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cta/requester/d;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cta/requester/d;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cta/requester/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/cta/requester/d;->b:Ljava/lang/Object;

    check-cast v0, LRg/D;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, p0, Lcom/xiaomi/camera/cta/requester/d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/cta/requester/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, LRg/U;->a:LZg/c;

    sget-object v2, LXg/o;->a:LSg/e;

    invoke-virtual {v2}, LSg/e;->j()LSg/e;

    move-result-object v7

    invoke-interface {p0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v2

    invoke-virtual {v7, v2}, LRg/A;->isDispatchNeeded(Lnf/g;)Z

    move-result v6

    iget-object v2, p0, Lcom/xiaomi/camera/cta/requester/d;->d:Landroid/content/Intent;

    iget-object v8, p0, Lcom/xiaomi/camera/cta/requester/d;->e:LO9/r;

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/camera/cta/requester/c;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/cta/requester/c;->a:Lcom/xiaomi/camera/cta/requester/c$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/xiaomi/camera/cta/requester/d$a;

    invoke-direct {v0, p1, v2, v8}, Lcom/xiaomi/camera/cta/requester/d$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LO9/r;)V

    invoke-static {p1, p0, v2, v0}, Lcom/xiaomi/camera/cta/requester/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CtaViewModel;Landroid/content/Intent;Lcom/xiaomi/camera/cta/requester/d$a;)V

    sget-object p0, Ljf/z;->a:Ljf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request cta failed, reason: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CTARequester"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    const/16 p1, -0x315

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, p0}, LO9/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Ljf/z;->a:Ljf/z;

    goto :goto_2

    :cond_3
    move-object v9, v8

    goto :goto_1

    :cond_4
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :goto_1
    new-instance v8, Lcom/xiaomi/camera/cta/requester/d$b;

    invoke-direct {v8, v0, p1, v2, v9}, Lcom/xiaomi/camera/cta/requester/d$b;-><init>(LRg/D;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;LO9/r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/xiaomi/camera/cta/requester/d;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLRg/A;Lyf/a;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
