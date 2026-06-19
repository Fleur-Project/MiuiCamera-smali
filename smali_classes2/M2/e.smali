.class public final synthetic LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, LM2/e;->a:I

    iput-object p1, p0, LM2/e;->c:Landroid/content/ComponentCallbacks;

    iput-object p2, p0, LM2/e;->b:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LM2/e;->b:Landroid/os/Parcelable;

    iget-object v1, p0, LM2/e;->c:Landroid/content/ComponentCallbacks;

    iget p0, p0, LM2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string p0, "$this$config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LCc/e;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "auditResponse is:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LCc/e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SignatureByHandActivity"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->hj(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    if-ne p1, v3, :cond_5

    const p1, 0x7f140549

    invoke-static {v1, p1, v2}, LC/s3;->c(Landroid/content/Context;IZ)V

    iput v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->k:Lcom/miui/support/cardview/CardView;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->n:LBd/c;

    if-eqz p0, :cond_7

    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->m:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->n:LBd/c;

    goto :goto_0

    :cond_4
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 p0, -0x3

    if-eq p1, p0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_6

    const/4 p0, -0x4

    if-ne p1, p0, :cond_7

    :cond_6
    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->hj(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "WmFragmentIconCrop"

    const-string v2, "Error in audit process: "

    invoke-static {p0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->ia(Landroid/graphics/Bitmap;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
