.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/M;

    invoke-interface {p1}, LX3/M;->We()V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v4}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v3}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v3, v0, v4}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->n0()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/16 p0, 0xff8

    const/4 v0, 0x3

    invoke-interface {p1, v2, p0, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->pg(LX3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0, v3}, LC/F;->g(III)Lq3/r;

    move-result-object v0

    invoke-interface {p1, p0}, LX3/d0;->H5(I)I

    move-result v2

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x18

    invoke-virtual {v0, p0, v1, v2}, Lq3/r;->c(III)Lq3/q;

    new-instance p0, Lq3/z;

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    const p0, 0xfff1

    invoke-interface {p1, v2, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d;

    invoke-interface {p1, v0}, LX3/d;->m7(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lhd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ca(Lhd/f;)V

    return-void

    :pswitch_a
    check-cast p1, Lad/i;

    invoke-interface {p1}, Lad/i;->hide()V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Jj(LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LN0/Z;

    iget-object p0, p1, LN0/Z;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LN0/Z;->j:Ljava/util/ArrayList;

    new-instance v1, LA2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t(LX3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mc(LX3/d0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Dc(LX3/d;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->l8(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->animateCapture()V

    return-void

    :pswitch_12
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->pj(LX3/o0;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Fb(LX3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ej(LX3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->c9(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->onUserInteraction()V

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/B;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    const p0, 0x7f140eee

    invoke-interface {p1, v1, p0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
