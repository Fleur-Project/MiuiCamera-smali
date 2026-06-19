.class public final synthetic LC3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lad/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC3/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/y0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC3/y0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLh0/k0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC3/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC3/y0;->b:Z

    iput-object p2, p0, LC3/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lad/i;

    iget-object v0, p0, LC3/y0;->c:Ljava/lang/Object;

    check-cast v0, Lad/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lad/i;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lad/d;->i:LXc/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lad/i;->g3()V

    iget-object p1, v0, Lad/d;->i:LXc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOe/c;

    iget-boolean p0, p0, LC3/y0;->b:Z

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, LOe/c;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    iget-boolean v1, p0, LC3/y0;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lq3/r;->d(III)Lq3/q;

    iget-object p0, p0, LC3/y0;->c:Ljava/lang/Object;

    check-cast p0, Lh0/k0;

    invoke-static {p0}, Lj2/h;->f(Lcom/android/camera/data/data/c;)Lj2/h;

    move-result-object p0

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
