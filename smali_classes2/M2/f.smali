.class public final synthetic LM2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LM2/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    const-string v0, "onClick "

    invoke-static {p1, v0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmFragmentSignatureCrop"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    if-eqz p1, :cond_0

    const-string p0, "Image handler processing "

    invoke-static {p1, p0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->k:Lcom/miui/support/cardview/CardView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getCropSignatureUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LAg/E;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->m:Landroid/os/Handler;

    new-instance v1, LA2/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1}, LA2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->n:LA2/h;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LM2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LM2/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LM2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LM2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LC/Z;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LC/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LM2/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LC/E0;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3}, LC/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->j:Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, LAg/E;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const-string p1, "uri is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->k:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->l:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
