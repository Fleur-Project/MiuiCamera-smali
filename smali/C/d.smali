.class public final synthetic LC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0xfb2

    const/16 v1, 0xfb

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LC/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/b;

    invoke-interface {p1}, Lc4/b;->u4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->cc()Lea/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, LX3/w1;

    invoke-interface {p1}, LX3/w1;->O4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LX3/C0;

    invoke-interface {p1}, LX3/C0;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->P7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Li5/a;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast p1, Li5/d;

    return-object p1

    :pswitch_b
    check-cast p1, LX3/d1;

    invoke-interface {p1}, LX3/d1;->isShooting()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LX3/d1;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/android/camera/Camera;

    return-object p1

    :pswitch_d
    check-cast p1, LX3/T0;

    invoke-interface {p1}, LX3/T0;->canMoveWhenProcessing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LX3/d0;

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v2, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LX3/d0;

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->b()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH3/s$b;

    return-object p0

    :pswitch_14
    check-cast p1, LX3/d0;

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v2, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LX3/d0;

    const p0, 0xfffff6

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LX3/d0;

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v2, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/M;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0}, Lu3/g;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/M;->shouldReleaseLater()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->isTemporary()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
