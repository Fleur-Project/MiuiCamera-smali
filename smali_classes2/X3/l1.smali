.class public final synthetic LX3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX3/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LX3/l1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN0/Z;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ej(LN0/Z;)V

    return-void

    :pswitch_0
    check-cast p1, Lh0/l0;

    iget-object p0, p1, Lh0/l0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->forceShowMenuIndicator()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Mf(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ti(Lcom/android/camera/module/M;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Uc(LX3/p;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->p0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->R9(LX3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Fb(LX3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->l8(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->w8(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ji(LX3/U;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->Z4(LX3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->l8(LX3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->V2()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/fragment/O$a;

    iget-object p0, p1, Lcom/android/camera/fragment/O$a;->a:Lcom/android/camera/fragment/O$a$a;

    sget-object v0, Lcom/android/camera/fragment/O$a$a;->b:Lcom/android/camera/fragment/O$a$a;

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/O$a$a;->c:Lcom/android/camera/fragment/O$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/O$a;->a(Lcom/android/camera/fragment/O$a$a;)V

    :goto_0
    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->dk(LX3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v2, Lh0/c0;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    invoke-virtual {p0}, Lh0/c0;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lh0/c0;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, p0

    :cond_5
    invoke-interface {p1, v2, v0, v1}, LX3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->refreshSlideSwitchButtonIndex()V

    return-void

    :pswitch_14
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_15
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->J7(I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xfffff9

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/y;

    invoke-interface {p1}, LX3/y;->onExitClicked()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
