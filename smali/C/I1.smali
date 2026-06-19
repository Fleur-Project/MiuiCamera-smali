.class public final synthetic LC/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/I1;->a:I

    iput-object p1, p0, LC/I1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LC/I1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/I1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Yi(Lmiuix/appcompat/app/ProgressDialog;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/I1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lr4/a;

    invoke-virtual {p0}, Lr4/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_1
    iget-object p0, p0, LC/I1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraRunnable"

    const-string/jumbo v1, "release surfaceTexture ..."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/Camera$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
