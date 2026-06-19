.class public final synthetic Lcom/android/camera/fragment/manually/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk2/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2, v2}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lne/a;

    invoke-interface {p1}, Lne/a;->r2()V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    invoke-interface {p1, v0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0, v2, v1}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v2, [I

    invoke-interface {p1, v1, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/s0;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v0, Ld0/E0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bj(LX3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/m1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Wj(LX3/m1;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_8
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_9
    check-cast p1, Lhd/d;

    invoke-interface {p1}, Lhd/d;->Vg()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ac(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->I9(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LN0/Z;

    invoke-virtual {p1}, LN0/Z;->o()V

    return-void

    :pswitch_d
    check-cast p1, LN0/Z;

    iget-object p0, p1, LN0/Z;->b:LN0/z;

    invoke-virtual {p0, v1}, LN0/z;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v3

    iget-object v3, v3, LO0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v3

    iget-object v3, v3, LO0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LC/m;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LC/m;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/g;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v3

    iget-boolean v3, v3, Lh0/A;->a:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LBd/a;

    invoke-direct {v3, v1, v0}, LBd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v3, LN0/t;

    invoke-direct {v3, v2, p0, v1}, LN0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2}, LN0/z;->g(LN0/g;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v1

    iget-object v1, v1, LO0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v0

    iget-boolean v0, v0, Lh0/A;->a:Z

    invoke-virtual {p0, v0}, LN0/z;->h(Z)V

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v0

    iget-object v0, v0, LO0/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA2/g;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v0

    iget-boolean v0, v0, Lh0/A;->a:Z

    iget-object p0, p0, LN0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/g;

    sget-object v4, LO0/k;->b:LO0/k;

    invoke-interface {v3, v4, v2}, LN0/g;->q(LO0/k;Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v4

    iget-object v4, v4, Lh0/A;->c:Lh0/A$a;

    invoke-virtual {v4}, Lh0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LC/u1;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, LC/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, LA2/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    new-instance p0, LC/a0;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, LC/a0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LX3/B;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LX3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LX3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_12
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pi(LX3/o0;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Mf(LX3/d;)V

    return-void

    :pswitch_14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ne(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->mb(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->l8(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ce(Landroid/view/Window;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Qb(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ni(LX3/d0;)V

    return-void

    :pswitch_1a
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Uc(LU3/j;)V

    return-void

    :pswitch_1b
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xi(LU3/j;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/n1;

    invoke-interface {p1, v1}, LX3/n1;->setDefaultItemActive(Z)V

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
