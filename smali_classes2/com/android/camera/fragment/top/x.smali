.class public final synthetic Lcom/android/camera/fragment/top/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/top/x;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/x;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/top/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/x;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt2/e;

    iget-object v0, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    iget p0, p0, Lcom/android/camera/fragment/top/x;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILt2/e;)V

    return-void

    :pswitch_0
    check-cast p1, LU3/d;

    iget v0, p0, Lcom/android/camera/fragment/top/x;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LU3/d;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget v0, p0, Lcom/android/camera/fragment/top/x;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
