.class public final synthetic Lcom/android/camera/module/pano/b;
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

    iput p1, p0, Lcom/android/camera/module/pano/b;->a:I

    iput-object p2, p0, Lcom/android/camera/module/pano/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/module/pano/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/pano/b;->b:Z

    iget-object v1, p0, Lcom/android/camera/module/pano/b;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/pano/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance p0, Lo3/l;

    check-cast v1, Lcom/android/camera/litegallery/a;

    invoke-direct {p0, v1, v0}, Lo3/l;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLb6/a;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/P0;

    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Qb(Lcom/android/camera/module/pano/PanoramaModule;ZLX3/P0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
