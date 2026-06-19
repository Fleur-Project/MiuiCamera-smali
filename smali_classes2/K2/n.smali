.class public final LK2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/n;->a:I

    iput-object p1, p0, LK2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LK2/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/a;

    iget-object v1, v0, Lte/a;->m:LEe/a;

    sget-object v2, Lwe/a;->c:Lwe/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LEe/a;->j(Lte/a;Lwe/a;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LK2/n;->b:Ljava/lang/Object;

    check-cast p0, Lwh/i;

    iget-object p0, p0, Lwh/i;->j:Lvh/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvh/f;->j()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget-object v2, Lo9/I;->a:Lo9/I;

    invoke-virtual {v2}, Lo9/I;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LK2/n;->b:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/C;

    iget-object v3, v3, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5, v0, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5, v1, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v6}, Lo9/N;->o()Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, LK2/j;

    invoke-direct {v7, v4, v5, v0, v1}, LK2/j;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;II)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_5
    iput v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->y:I

    iput v1, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A:I

    iget-object v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
