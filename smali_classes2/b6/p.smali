.class public final synthetic Lb6/p;
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

    iput p2, p0, Lb6/p;->a:I

    iput-object p1, p0, Lb6/p;->b:Lb6/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb6/p;->a:I

    check-cast p1, Lb6/a;

    iget-object p0, p0, Lb6/p;->b:Lb6/D;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {p1, p0}, Lb6/H;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/E;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {v0, p1, p0}, Lb6/H;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {v0, p1, p0}, Lb6/H;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {v0, p1, p0}, Lb6/H;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {v0, p1, p0}, Lb6/H;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

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
