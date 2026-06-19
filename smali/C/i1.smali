.class public final synthetic LC/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/M;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/camera/module/M;ZI)V
    .locals 0

    iput p4, p0, LC/i1;->a:I

    iput-object p1, p0, LC/i1;->d:Ljava/lang/Object;

    iput-object p2, p0, LC/i1;->b:Lcom/android/camera/module/M;

    iput-boolean p3, p0, LC/i1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LC/i1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LC/i1;->d:Ljava/lang/Object;

    check-cast v1, Lx3/k;

    iget-object v2, p0, LC/i1;->b:Lcom/android/camera/module/M;

    iget-boolean p0, p0, LC/i1;->c:Z

    iput-boolean v0, v1, Lx3/k;->i:Z

    iput-boolean v0, v1, Lx3/k;->j:Z

    invoke-interface {v2}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v3

    invoke-interface {v3}, Lu3/k;->y0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->q4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/M;->getZoomManager()LX5/a;

    move-result-object v2

    invoke-interface {v2, v0}, LX5/a;->H1(Z)V

    :cond_1
    iget-boolean v0, v1, Lx3/k;->f:Z

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/I0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LC/I0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/b0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC3/b0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LC/i1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LC/i1;->b:Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lu3/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    iget-boolean p0, p0, LC/i1;->c:Z

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_4

    :cond_2
    invoke-virtual {v1, p0}, Lcom/android/camera/Camera;->yk(Z)V

    goto :goto_0

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v1, "There is no Parent UI mPreviewLayout for SurfaceView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
