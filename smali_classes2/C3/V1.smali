.class public final synthetic LC3/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC3/X1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC3/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/V1;->c:Ljava/lang/Object;

    iput-object p2, p0, LC3/V1;->d:Ljava/lang/Object;

    iput-object p3, p0, LC3/V1;->b:Ljava/lang/String;

    iput-object p4, p0, LC3/V1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC3/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/V1;->c:Ljava/lang/Object;

    iput-object p2, p0, LC3/V1;->b:Ljava/lang/String;

    iput-object p3, p0, LC3/V1;->d:Ljava/lang/Object;

    iput-object p4, p0, LC3/V1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LC3/V1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC3/V1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LC3/V1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LC3/V1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LC3/V1;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/C;

    iget-object v2, v2, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v7

    const-string v8, "location_address_list"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object v7

    const-string v9, "complete_address"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8, v5, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8, v5, v3}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v7}, Lo9/N;->o()Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v9, LK2/g;

    invoke-direct {v9, v0, v6, v5, v3}, LK2/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v8}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y:Landroid/os/Handler;

    new-instance v9, LC/K0;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v7, v6}, LC/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M:Ljava/lang/String;

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LC3/V1;->c:Ljava/lang/Object;

    check-cast v0, LC3/X1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAc/i;->o()Z

    move-result v1

    const-string v2, "FML"

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const-string v0, "check networkError"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1405f3

    iget-object p0, p0, LC3/V1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v3}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_5

    :cond_7
    const-string v1, "attr_feature_install_cellular_confirm"

    invoke-static {v1}, LC3/X1;->X(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "check confirm:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC3/V1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LC3/X1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, LC3/X1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_8
    iget-object v5, v0, LC3/X1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LC3/X1;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LC3/V1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
