.class public final synthetic LC/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC/k3;->a:I

    iput p1, p0, LC/k3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LC/k3;->b:I

    iget p0, p0, LC/k3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/t;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zh(ILX3/t;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    add-int/lit8 v1, v1, -0x28

    invoke-interface {p1, v1, v0}, LX3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-interface {p1, v1, v0}, LX3/B;->Tg(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LX3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v1}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, Lb6/a;

    invoke-virtual {p1, v1}, Lb6/a;->b(I)V

    return-void

    :pswitch_4
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->pi()Z

    move-result p0

    if-nez p0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, v1, p0}, Lc4/d;->c7(IZ)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ThermalDetector$c;

    invoke-interface {p1, v1}, Lcom/android/camera/ThermalDetector$c;->d0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
