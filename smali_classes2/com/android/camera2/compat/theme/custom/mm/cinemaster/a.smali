.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    invoke-interface {p1, v2}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1, v0, v2}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LX3/E0;

    invoke-interface {p1, v0}, LX3/E0;->jg(Z)Z

    return-void

    :pswitch_5
    check-cast p1, Lj1/a;

    invoke-interface {p1, v2}, Lj1/a;->Lb(Z)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hj(LX3/d;)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->V8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_9
    check-cast p1, LX3/m1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->J9(LX3/m1;)V

    return-void

    :pswitch_a
    check-cast p1, LN0/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToGridWindow: "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LN0/Z;->b:LN0/z;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LN0/Z;->n()V

    iget-object p0, p1, LN0/Z;->b:LN0/z;

    invoke-virtual {p0}, LN0/z;->f()Z

    move-result v1

    const-string v2, "CameraItemManager"

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "switchRecordToGridWindow: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LN0/d0;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, LN0/z;->b:LN0/N;

    invoke-virtual {v3, v1}, LN0/N;->c(Landroid/graphics/Rect;)V

    iget-object v1, p0, LN0/z;->a:Ljava/util/ArrayList;

    new-instance v3, LAc/e;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LC3/z;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LC3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p1, LN0/Z;->b:LN0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LA2/r;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LL0/a;

    iget-object p0, p1, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_c
    check-cast p1, LN0/Z;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ij(LN0/Z;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(LX3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->C0(LX3/h1;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(LX3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->uc(LX3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->updateAutoHibernation()V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Dc(LX3/h1;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pd(LX3/d0;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Gf(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
