.class public final synthetic Lb6/t;
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

    iput p2, p0, Lb6/t;->a:I

    iput-object p1, p0, Lb6/t;->b:Lb6/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb6/t;->b:Lb6/D;

    iget p0, p0, Lb6/t;->a:I

    check-cast p1, Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/D;->a:Lb6/E;

    sget-object v0, Lb6/H;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte p1, p1, Lb6/E;->i2:B

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p0, p1, v0}, Lb6/H;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p0, p1, v0}, Lb6/H;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p0, p1, v0}, Lb6/H;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    sget-object v1, Lb6/H;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Lp6/p;->P:Lp6/M;

    invoke-virtual {v1}, Lp6/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lb6/E;->T1:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p1, p0, v0}, Lb6/H;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
