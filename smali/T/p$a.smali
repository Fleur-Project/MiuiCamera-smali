.class public final LT/p$a;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/p;->a()V
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

.annotation runtime Lpf/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$initFoldTypeStateObserver$$inlined$invokeWithCTAPermitted$1$1"
    f = "BaseActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lnf/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p2, p0, LT/p$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 0
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

    new-instance p1, LT/p$a;

    iget-object p0, p0, LT/p$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {p1, p2, p0}, LT/p$a;-><init>(Lnf/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LT/p$a;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LT/p$a;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LT/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lof/a;->a:Lof/a;

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LT/p$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p1

    iget-object p1, p1, LS1/e;->a:LS1/d;

    iget-object v0, p0, LU/b;->d:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/d$d;

    invoke-virtual {p1, v0}, LS1/d;->c(LS1/d$d;)V

    :cond_1
    iget-object p1, p0, LU/b;->a:Lcom/android/camera/SensorStateManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/SensorStateManager;->k(Z)V

    iget-object p0, p0, LU/b;->c:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/b$a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/android/camera/SensorStateManager;->d0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
