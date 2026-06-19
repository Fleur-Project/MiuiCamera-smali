.class public final synthetic LC3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/y;->a:I

    iput-object p2, p0, LC3/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC3/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/litegallery/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, LL0/b;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, LL0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, LX3/F0;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/F0;->f1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Li0/b;

    invoke-virtual {v0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/l;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/w;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/s;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lb6/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z4(Ljava/lang/String;Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/SuperMoonModule;->x8(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LX3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, LX3/h1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LongExposureModule;->kj(Lcom/android/camera/module/LongExposureModule;LX3/h1;LX3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, LH2/f;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->h(ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WatermarkTopAdapter"

    const-string v0, "onPunchInLocationChanged: bitmap != null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_8
    move-object v1, p1

    check-cast v1, LX3/f1;

    iget-object p1, p0, LC3/y;->b:Ljava/lang/Object;

    check-cast p1, LC3/C0;

    iget-object p1, p1, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC3/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld0/g1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140a7b

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "mutex_hdr_quality"

    invoke-interface/range {v1 .. v6}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
