.class public final synthetic Lid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lid/g;->a:I

    iput-object p1, p0, Lid/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lid/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/g;

    iget-object p0, p0, Lid/g;->b:Ljava/lang/Object;

    check-cast p0, Lu4/j;

    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX3/g;->O5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lid/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Pc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;LX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, Lu3/k;

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, Lid/g;->b:Ljava/lang/Object;

    check-cast p0, LS9/q;

    iput-object p1, p0, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
