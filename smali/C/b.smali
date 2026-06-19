.class public final synthetic LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/b;->a:I

    iput-object p2, p0, LC/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LC/b;->c:Ljava/lang/Object;

    iget p0, p0, LC/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lx9/f;

    check-cast p1, LX3/o0;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0, v1, p1}, Lcom/android/camera/module/SuperMoonModule;->c9(Lcom/android/camera/module/SuperMoonModule;Lx9/f;LX3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p0

    check-cast v0, LO0/j;

    if-ne p0, v0, :cond_0

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, LN0/a0;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LN0/a0;->e()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/M;

    check-cast v0, LC3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {p0, v2}, Lu3/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v2, Ld0/a0;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/a0;

    if-eqz p0, :cond_2

    iget-boolean v2, p0, Ld0/a0;->c:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "on"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "r"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getZoomManager()LX5/a;

    move-result-object v2

    invoke-interface {v2}, LX5/a;->k0()F

    move-result v2

    iget p0, p0, Ld0/a0;->f:I

    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, v3, p0}, LC3/C0;->Ac(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LC3/C0;->R0(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/l;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/a0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LC/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LX3/m1;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    invoke-interface {p1, v0, v1}, LX3/m1;->C3([Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v0, Lm3/g;

    check-cast v1, Lm3/g;

    invoke-interface {p1, v0, v1}, Lcom/android/camera/module/M;->onLayoutModeChanged(Lm3/g;Lm3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
