.class public final synthetic Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Lc2/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->Ca()V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->La(LX3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, Lad/i;

    invoke-interface {p1}, Lad/i;->q0()V

    return-void

    :pswitch_2
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->x8(Lb6/a;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Rj(LX3/d;)V

    return-void

    :pswitch_5
    check-cast p1, LL0/a;

    const p0, 0x7f140fa4

    invoke-virtual {p1, p0}, LL0/a;->c(I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(LX3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Qb(LX3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->keepScreenOn()V

    return-void

    :pswitch_9
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ne(LX3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1}, LX3/h0;->resetFocusDistance()V

    return-void

    :pswitch_b
    check-cast p1, Li5/d;

    invoke-virtual {p1}, Li5/d;->h6()V

    return-void

    :pswitch_c
    check-cast p1, LX3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LX3/F0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Yj(LX3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->Ib()V

    return-void

    :pswitch_f
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->kb(Lb6/a;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Ea()V

    return-void

    :pswitch_11
    check-cast p1, LX3/E0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->R9(LX3/E0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->La(LX3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, Lj1/a;

    invoke-interface {p1, v0}, Lj1/a;->X3(Z)V

    return-void

    :pswitch_14
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->nj(LU3/j;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v0}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->dj(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->mj(LX3/d0;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xb1

    invoke-static {p0, v1, v0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    iput-boolean v0, p0, Lq3/r;->e:Z

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

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
