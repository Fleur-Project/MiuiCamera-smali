.class public final synthetic LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lr2/g$b;
.implements Lcom/android/camera/guide/DualScreenManager$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lzb/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBd/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LBd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast v0, Luc/c;

    iget-object p0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Luc/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/DualScreenManager;

    iget-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, LI0/b;->b:LI0/b$a;

    invoke-virtual {p0}, LI0/b$a;->a()LI0/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "mainScreen_finish"

    invoke-virtual {p0, v1, v0}, LI0/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, LBd/e;

    iget-object v1, v0, LBd/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-ne v1, p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LBd/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, Lzb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lzb/o$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lzb/o$a;->onError(II)V

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 3

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, Lf1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Ld0/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, Ld0/f;->j(I)I

    move-result p0

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/b1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC3/b1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
