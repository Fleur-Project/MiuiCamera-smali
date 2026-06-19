.class public final synthetic Lb6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/D;


# direct methods
.method public synthetic constructor <init>(Lb6/D;I)V
    .locals 0

    iput p2, p0, Lb6/A;->a:I

    iput-object p1, p0, Lb6/A;->b:Lb6/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lb6/A;->b:Lb6/D;

    iget p0, p0, Lb6/A;->a:I

    check-cast p1, Lb6/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    sget-object v1, Lb6/H;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lp6/p;->l3:Lp6/M;

    invoke-virtual {v1}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lb6/E;->J2:J

    const-string p1, "applySunsetTimestamp: "

    invoke-static {v0, v1, p1}, LM/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySunsetTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p0, p1, v0}, Lb6/H;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p0, p1, v0}, Lb6/H;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    iget v0, v0, Lb6/E;->m0:I

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lb6/H;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
