.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;
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

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLX3/B0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/O0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wi(Lcom/android/camera/data/data/c;ZLX3/O0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
