.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld2/c;

    check-cast v1, Lcom/android/camera/module/M;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v1, Lx3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "resetUI: enter"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/z;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lx3/r;->d()V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/V0;

    invoke-virtual {p0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo3/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->e5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq5/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lq5/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LY9/b$c;->k:LY9/b$c;

    invoke-virtual {p0, v0}, LY9/b$c;->b(Z)V

    :cond_1
    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v1, Lsb/d;

    iget-object p0, v1, Lsb/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, v1, Lsb/d;->d:Lsb/d$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsb/d$a;->a()V

    const/4 p0, 0x0

    iput-object p0, v1, Lsb/d;->d:Lsb/d$a;

    :cond_2
    iget-object p0, v1, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_3
    sget p0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    check-cast v1, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v1}, LNh/k;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_4
    iget p0, v1, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr p0, v0

    invoke-static {p0, v1}, Lei/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Mc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {v1}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->jj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_6
    new-instance p0, LX1/u;

    invoke-direct {p0, v0}, LX1/u;-><init>(I)V

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->c9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_8
    check-cast v1, LL0/a;

    invoke-virtual {v1}, LL0/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
