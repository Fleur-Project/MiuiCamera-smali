.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM2/a;->a:I

    iput-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LM2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LX3/B;->G5(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Ld0/Z;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(Landroid/view/View;Ld0/Z;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lh0/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B(Lh0/n;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p0, "Image handler processing "

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SignatureByHandActivity"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->k:Lcom/miui/support/cardview/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->h:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p1, :cond_7

    iget-boolean v2, p1, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-static {v1, p1, v0}, Ld3/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->fj(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->fj(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :cond_7
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    const-string v0, "onClick "

    invoke-static {p1, v0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmFragmentIconCrop"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    if-eqz p1, :cond_9

    const-string p0, "Image handler processing "

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->j:Lcom/miui/support/cardview/CardView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->k:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;->getCropRectImage()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    const-string p1, "bitmap"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->l:Landroid/os/Handler;

    new-instance v0, LC/A1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, LC/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->m:LC/A1;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LM2/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LM2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LM2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LM2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LM2/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LM2/e;

    invoke-direct {v0, p0, v1, v3}, LM2/e;-><init>(Landroid/content/ComponentCallbacks;Landroid/os/Parcelable;I)V

    new-instance v1, LD3/c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LD3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->i:Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_d
    const-string p1, "cropBitmap is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->j:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->k:Landroid/view/View;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
