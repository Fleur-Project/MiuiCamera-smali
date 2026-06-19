.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lu5/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->hj(LX3/d;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc1
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
