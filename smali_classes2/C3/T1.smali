.class public final synthetic LC3/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/T1;->a:I

    iput-object p1, p0, LC3/T1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LC3/T1;->b:Ljava/lang/Object;

    iget p0, p0, LC3/T1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Uc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->f:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->nj(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Ni()V

    goto :goto_1

    :cond_2
    sget p0, LWa/h;->custom_content_unavailable_alert:I

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, LC/s3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Uc(Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mc(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_4
    check-cast v1, LCa/b;

    invoke-virtual {v1, p1}, LCa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, LXb/g;

    invoke-virtual {v1, p1}, LXb/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-boolean p0, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ne(ZZ)V

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    aget v2, p0, v0

    add-int/2addr v2, p1

    aput v2, p0, v0

    iget-object p0, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_2
    return-void

    :pswitch_7
    check-cast v1, LCa/b;

    invoke-virtual {v1, p1}, LCa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v1, LC3/X1;

    invoke-virtual {v1, p1}, LC3/X1;->T(Ljava/lang/String;)Z

    return-void

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
