.class public final synthetic Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget p0, p0, Lbd/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/O0;

    invoke-interface {p1, v3}, LX3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->aj(LX3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ak(LX3/u;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb3

    invoke-static {p0, v0, v2}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lq3/r;->d(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Fb(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Y9(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(LX3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(LX3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ca(LX3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ui(LX3/o;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ah(LX3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Pc(LX3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/t;

    invoke-interface {p1}, LX3/t;->notifyDataSetChange()V

    return-void

    :pswitch_f
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->G0()V

    return-void

    :pswitch_10
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->Q6()V

    return-void

    :pswitch_11
    check-cast p1, LX3/P0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pc(LX3/P0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->clearVideoUltraClear()V

    return-void

    :pswitch_14
    check-cast p1, LX3/k;

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    new-instance v0, Lz4/a;

    sget-object v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    invoke-interface {p1}, LX3/k;->Ji()V

    return-void

    :pswitch_15
    check-cast p1, LX3/r0;

    invoke-interface {p1, v1, v0}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->clearZoomAlertStatus()V

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    invoke-interface {p1, v3}, LX3/B;->Ii(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lhd/a;

    invoke-interface {p1, v3}, Lhd/a;->B5(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lc4/c;

    invoke-interface {p1, v1}, Lc4/c;->W(I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->M9()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B0;

    invoke-interface {p1, v0, v0}, LX3/B0;->ii(IZ)V

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
