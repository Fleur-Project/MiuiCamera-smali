.class public final synthetic LE3/n;
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

    iput p1, p0, LE3/n;->a:I

    iput-object p2, p0, LE3/n;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LE3/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LE3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/y;

    iget-object v0, p0, LE3/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-boolean p0, p0, LE3/n;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Li(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/y;)V

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    iget-object v0, p0, LE3/n;->c:Ljava/lang/Object;

    check-cast v0, Lb6/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object v1

    iget-boolean p0, p0, LE3/n;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/D;->a:Lb6/E;

    iget p1, p1, Lb6/E;->n0:I

    invoke-static {p0, p1, v1}, Lb6/H;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/c;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    iget-boolean v0, p0, LE3/n;->b:Z

    iget-object p0, p0, LE3/n;->c:Ljava/lang/Object;

    check-cast p0, LE3/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE3/o;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE3/o;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, LE3/o;->i:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v2, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v2

    invoke-interface {v2}, LX5/a;->e1()F

    move-result v2

    :goto_1
    iget-object p0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->F0()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v0, v1, v2, v3}, LX3/o0;->Gd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
