.class public final synthetic LR/a;
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

    iput p3, p0, LR/a;->a:I

    iput-object p1, p0, LR/a;->c:Ljava/lang/Object;

    iput p2, p0, LR/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LR/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6/a;

    iget-object v0, p0, LR/a;->c:Ljava/lang/Object;

    check-cast v0, Lb6/D;

    iget-object v1, v0, Lb6/D;->a:Lb6/E;

    iget v2, v1, Lb6/E;->v2:I

    iget p0, p0, LR/a;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Lb6/E;->v2:I

    :cond_0
    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    invoke-static {p1, p0, v0}, Lb6/H;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/E;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    iget-object v0, p0, LR/a;->c:Ljava/lang/Object;

    check-cast v0, Lh0/k;

    iget p0, p0, LR/a;->b:I

    invoke-virtual {v0, p0}, Lh0/k;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
