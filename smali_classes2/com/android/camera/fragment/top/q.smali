.class public final synthetic Lcom/android/camera/fragment/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/top/q;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/q;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/fragment/top/q;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d1;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Vf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILX3/d1;)V

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget p0, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Aj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILb6/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, LX3/h1;

    iget p0, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(ILandroid/view/View;LX3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    iget v0, p0, Lcom/android/camera/fragment/top/q;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
