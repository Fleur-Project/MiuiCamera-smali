.class public final synthetic LM2/j;
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

    iput p2, p0, LM2/j;->a:I

    iput-object p1, p0, LM2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x6

    iget-object v1, p0, LM2/j;->b:Ljava/lang/Object;

    iget p0, p0, LM2/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LN0/m;

    check-cast v1, Lf0/g;

    invoke-direct {v2, v0, v1, p1}, LN0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Ld0/i;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(Ld0/i;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/ui/ConfirmBar;->e:I

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string p0, "ConfirmBar"

    const-string p1, "onClick: btn_confirm"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iget p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    const-string p1, "onClick "

    invoke-static {p0, p1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "WmFragmentSignaturePreview"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    if-eqz p0, :cond_1

    const-string v0, "Image handler processing "

    invoke-static {p0, v0}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const/4 p0, 0x1

    iput p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    sget-object v3, Lo9/I;->a:Lo9/I;

    invoke-virtual {v3}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "userData/resource/signature"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v2, v6, p1}, Ld3/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    const/high16 v7, -0x1000000

    invoke-static {v2, v7, p1}, Ld3/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string/jumbo v9, "white"

    invoke-static {v6, v4, v8, v9, p1}, Ld3/g;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    const-string v9, "black"

    invoke-static {v2, v4, v8, v9, p1}, Ld3/g;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "saveCropSignature->uriWhite:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", uriBlack "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, p1, [Ljava/lang/Object;

    const-string v9, "WmFileUtil"

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v7, v4, :cond_8

    move-object v6, v2

    :cond_8
    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v4, 0x2f

    invoke-static {v2, v4, p1, v0}, LPg/p;->X(Ljava/lang/String;CII)I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    invoke-virtual {v3}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_a
    invoke-virtual {v3}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "userData/current/signature/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_c
    sget-object p0, LM2/m$b;->a:LM2/m;

    iget-object p1, p0, LM2/m;->a:LM2/m$a;

    if-eqz p1, :cond_d

    invoke-interface {p1, v6}, LM2/m$a;->a(Landroid/net/Uri;)V

    iput-object v5, p0, LM2/m;->a:LM2/m$a;

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_e
    const-string p0, "mPreviewBitmap is null"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    :cond_f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
