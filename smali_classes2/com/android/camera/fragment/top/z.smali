.class public final synthetic Lcom/android/camera/fragment/top/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x18

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, LX3/d0;->e9(II)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v4, v1}, LX3/d0;->K2(III)V

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LX3/d0;->e9(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v4, v1}, LX3/d0;->K2(III)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, LX3/d0;->e9(II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v4, v1}, LX3/d0;->K2(III)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LX3/X;

    invoke-interface {p1}, LX3/X;->ja()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v3}, LX3/X;->Q2(Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, LX3/d;

    invoke-interface {p1, v3}, LX3/d;->D9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LX3/B;->af(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/e1;

    invoke-interface {p1, v4, v4, v4}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_4
    check-cast p1, LX3/m1;

    invoke-interface {p1, v1, v2}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v3}, LX3/f1;->reInitAlert(Z)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/b;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/cinematic/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    new-array p0, v3, [I

    invoke-interface {p1, v4, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->i6()V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_a
    check-cast p1, Lj1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gj(Lj1/a;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/16 v2, 0x8

    invoke-interface {p1, v2}, LX3/d0;->H5(I)I

    move-result v2

    invoke-interface {p1, v4}, LX3/d0;->H5(I)I

    move-result v3

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-interface {p1, v6}, LX3/d0;->H5(I)I

    move-result v7

    add-int/2addr v3, v2

    invoke-virtual {p0, v4, v3, v0}, Lq3/r;->c(III)Lq3/q;

    add-int/2addr v5, v2

    invoke-virtual {p0, v1, v5, v0}, Lq3/r;->c(III)Lq3/q;

    add-int/2addr v2, v7

    invoke-virtual {p0, v6, v2, v0}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_c
    check-cast p1, Lhd/g;

    invoke-interface {p1, v3}, Lhd/g;->og(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-interface {p1, v3}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    const p0, 0xfffff2

    invoke-interface {p1, v2, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ac(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->c9(LX3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ne(LX3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ni(LX3/d0;)V

    return-void

    :pswitch_13
    check-cast p1, LZ3/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->mj(LZ3/e;)V

    return-void

    :pswitch_14
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->ea()V

    return-void

    :pswitch_15
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->dj(LX3/f1;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->B2(LX3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LU3/j;

    invoke-interface {p1, v4}, LU3/j;->J7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
