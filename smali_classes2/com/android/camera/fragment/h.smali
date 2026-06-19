.class public final synthetic Lcom/android/camera/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/h;->c:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx3/D;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/h;->b:Z

    iput p3, p0, Lcom/android/camera/fragment/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/h;->c:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/h;->b:Z

    iget-object v2, p0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    check-cast v2, Lx3/D;

    iget-object p0, v2, Lx3/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/a;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->t0()Z

    move-result v1

    iget-object v2, p1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    if-nez v1, :cond_0

    invoke-static {}, Lw7/b;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->R()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/o;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lx3/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lx3/t;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljb/a;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->E()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljb/a;->isRecording()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljb/a;->isShutterLongClickRecording()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljb/a;->isInStartingFocusRecording()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/c0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC/c0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lu3/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lu3/d;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v4, LX3/i0;

    invoke-virtual {v1, v4}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg0/r;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lg0/r;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lw7/b;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lpb/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/r;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, LC/r;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->R()I

    move-result p1

    if-le v0, p1, :cond_4

    invoke-interface {p0}, Ljb/a;->getNightManager()Lx3/v;

    move-result-object p1

    int-to-float v1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC/k0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LC/k0;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ljb/a;->getNightManager()Lx3/v;

    move-result-object p0

    iput v0, p0, Lx3/v;->i:I

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljb/a;->getNightManager()Lx3/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/v;->d()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljb/a;->getNightManager()Lx3/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/v;->d()V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljb/a;->getNightManager()Lx3/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/v;->d()V

    :cond_7
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->t0()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lw7/b;->u0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    check-cast v2, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->uc(Lcom/android/camera/fragment/BaseFragment;IZLX3/d0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
