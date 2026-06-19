.class public final synthetic LC3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC3/X;->a:I

    iput-object p1, p0, LC3/X;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/X;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Li(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/X;->b:Ljava/lang/String;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->dj(Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC3/X;->b:Ljava/lang/String;

    check-cast p1, LX3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Li(Ljava/lang/String;LX3/g;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LC3/X;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    const/16 v0, 0xad

    iget-object p0, p0, LC3/X;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LC3/X;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/M;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    iget-object p0, p0, LC3/X;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LA3/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void

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
