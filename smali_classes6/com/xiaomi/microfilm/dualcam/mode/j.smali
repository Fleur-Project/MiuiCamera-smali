.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/j;
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

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/b;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LV3/b;->Xa(Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lj2/f$a;

    iget p0, p1, Lj2/f$a;->a:I

    if-lez p0, :cond_1

    iget-object p0, p1, Lj2/f$a;->b:Lq3/j;

    iget-object p1, p0, Lq3/j;->i:Lq3/t;

    instance-of v1, p1, Lj2/h;

    if-eqz v1, :cond_1

    check-cast p1, Lj2/h;

    sget v1, Lcom/android/camera/module/O;->a:I

    iget-object p1, p1, Lj2/h;->b:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lq3/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LB2/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LB2/h;-><init>(I)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_2

    check-cast v0, LC/x1;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->C0(LC/x1;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v0, Landroidx/appfunctions/internal/b;

    invoke-virtual {v0, p1}, Landroidx/appfunctions/internal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

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
