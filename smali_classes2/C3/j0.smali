.class public final synthetic LC3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC3/j0;->a:I

    iput-object p1, p0, LC3/j0;->c:Ljava/lang/Object;

    iput p2, p0, LC3/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/L;

    iget-object v0, p0, LC3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lf2/d;

    iget v0, v0, Lf2/d;->f:I

    iget p0, p0, LC3/j0;->b:I

    invoke-interface {p1, p0, v0}, LX3/L;->Wf(II)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u;

    iget-object v0, p0, LC3/j0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LC3/j0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->gk(Ljava/lang/String;ILX3/u;)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    iget-object v0, p0, LC3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lb6/D;

    iget-object v1, v0, Lb6/D;->a:Lb6/E;

    iget v2, v1, Lb6/E;->S2:I

    iget p0, p0, LC3/j0;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Lb6/E;->S2:I

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p0, p1, v0}, Lb6/H;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    iget-object v0, p0, LC3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LC3/j0;->b:I

    if-eq p0, v0, :cond_1

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lq3/r;->c(III)Lq3/q;

    new-instance p0, Lq3/z;

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LX3/v0;

    iget-object v0, p0, LC3/j0;->c:Ljava/lang/Object;

    check-cast v0, Ld0/C0;

    iget p0, p0, LC3/j0;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LX3/v0;->k4(Ld0/C0;IZ)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    iget-object v0, p0, LC3/j0;->c:Ljava/lang/Object;

    check-cast v0, Ld0/N;

    iget p0, p0, LC3/j0;->b:I

    invoke-virtual {v0, p0}, Ld0/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, LR9/f;->camera_handle_meter_frameaverage_tips:I

    goto :goto_0

    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, LR9/f;->camera_handle_meter_centerweighted_tips:I

    goto :goto_0

    :cond_3
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, LR9/f;->camera_handle_meter_spotmetering_tips:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LC3/j0;->c:Ljava/lang/Object;

    check-cast v0, LC3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/Z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v2

    invoke-virtual {v1, v2}, Ld0/Z;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LC3/j0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    if-eqz v3, :cond_7

    invoke-static {p0}, LC3/C0;->be(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p1

    iget-object p1, p1, Lh0/s0;->t:[I

    iput-object p1, v0, LC3/C0;->b:[I

    if-nez p1, :cond_6

    invoke-static {p0}, LC3/C0;->be(Z)V

    goto :goto_1

    :cond_6
    const-string p1, "n"

    invoke-virtual {v0, p1}, LC3/C0;->af(Ljava/lang/String;)V

    :goto_1
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {p1, v3, v1}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/w;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LC/w;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    invoke-virtual {v0, v2, p0}, LC3/C0;->changeModeWithoutConfigureData(IZ)V

    invoke-virtual {v0}, LC3/C0;->K0()V

    :goto_2
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
