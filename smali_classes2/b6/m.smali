.class public final synthetic Lb6/m;
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

    iput p2, p0, Lb6/m;->a:I

    iput-object p1, p0, Lb6/m;->b:Lb6/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb6/m;->a:I

    check-cast p1, Lb6/a;

    iget-object p0, p0, Lb6/m;->b:Lb6/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->u1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {v0, p1, p0}, Lb6/H;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {p1, p0}, Lb6/H;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/E;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {v0, p1, p0}, Lb6/H;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lb6/D;->a:Lb6/E;

    invoke-static {p1, p0}, Lb6/H;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/E;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
