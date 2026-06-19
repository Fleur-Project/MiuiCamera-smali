.class public final synthetic LC3/c;
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

    iput p2, p0, LC3/c;->a:I

    iput-boolean p1, p0, LC3/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LC3/c;->b:Z

    iget p0, p0, LC3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU3/d;

    invoke-interface {p1, v0}, LU3/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/v0;

    invoke-interface {p1, v0}, LX3/v0;->Ba(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/b1;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Mf(ZLX3/b1;)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    sget-object v1, Lb6/H;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyCaptureFilterEnable  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v1, Lp6/p;->e4:Lp6/M;

    invoke-virtual {v1}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lp6/N;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/M;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LX3/m1;

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, LX3/m1;->g5(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
