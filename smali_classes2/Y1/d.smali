.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LY1/d;->a:I

    iput-object p2, p0, LY1/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LY1/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LY1/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6/a;

    iget-object p1, p0, LY1/d;->c:Ljava/lang/Object;

    check-cast p1, Lu3/e;

    iget-object p1, p1, Lu3/e;->I:Lb6/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LY1/d;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb6/D;->a:Lb6/E;

    iput-boolean p0, v0, Lb6/E;->x1:Z

    invoke-virtual {p1}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb6/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb6/i;-><init>(Lb6/D;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object v0, p0, LY1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-boolean p0, p0, LY1/d;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-object v0, p0, LY1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    iget v0, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget-boolean p0, p0, LY1/d;->b:Z

    invoke-interface {p1, v0, p0}, LX3/B;->ve(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    iget-object v0, p0, LY1/d;->c:Ljava/lang/Object;

    check-cast v0, Lb6/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LY1/d;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb6/D;->a:Lb6/E;

    iget-boolean v2, v1, Lb6/E;->d2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, Lb6/E;->d2:Z

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p0, p1, v0}, Lb6/H;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    iget-object v0, p0, LY1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    iget-boolean p0, p0, LY1/d;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    goto :goto_0

    :cond_1
    const/16 p0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
