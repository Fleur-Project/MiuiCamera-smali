.class public final synthetic LC3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/B0;->a:I

    iput-boolean p1, p0, LC3/B0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LC3/B0;->b:Z

    iget p0, p0, LC3/B0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->h7(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->kb(ZLX3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, Li5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Li5/d;->y7(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LX3/L;

    invoke-interface {p1, v0}, LX3/L;->onCustomWheelScroll(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lb6/a;->S0(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
