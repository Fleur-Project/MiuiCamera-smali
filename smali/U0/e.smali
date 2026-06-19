.class public final synthetic LU0/e;
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

    iput p1, p0, LU0/e;->a:I

    iput-object p2, p0, LU0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LU0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC/n3;

    iget-object v0, p0, LU0/e;->b:Ljava/lang/Object;

    check-cast v0, Ln4/h;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewThumbnailHash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ln4/a;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Ln4/a;->y:I

    iget-object p0, p0, LU0/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Ln4/a;->y:I

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, LC/n3;->q(Landroid/net/Uri;)V

    :cond_1
    if-eqz p0, :cond_4

    iget-object v1, p1, LC/n3;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ln4/b;->e:[B

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LC/n3;->o(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LU0/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, Lb6/a;

    iget-object p0, p0, LU0/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILb6/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LU0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LX3/f1;

    iget-object p0, p0, LU0/e;->b:Ljava/lang/Object;

    check-cast p0, Ld0/z;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->p7(Ld0/z;Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    iget-object v0, p0, LU0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, LU0/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Xj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lb6/a;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LU0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LA2/f;

    iget-object p0, p0, LU0/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LA2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
