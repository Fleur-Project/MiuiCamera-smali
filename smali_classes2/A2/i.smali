.class public final synthetic LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/i;->a:I

    iput-object p2, p0, LA2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf0/j;->l:Z

    iget-object v1, v0, Lsb/o;->c:Lsb/a;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lsb/a;->f:Z

    :cond_0
    iget-object v1, v0, Lsb/o;->f:Lsb/i;

    iget-object v2, v1, Lsb/i;->a:Lsb/d;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Lsb/d;

    new-instance v3, Lsb/h;

    invoke-direct {v3, v1}, Lsb/h;-><init>(Lsb/i;)V

    invoke-direct {v2, v3, p0}, Lsb/d;-><init>(Lsb/h;Ljava/lang/String;)V

    iput-object v2, v1, Lsb/i;->a:Lsb/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string v3, "startClient:client = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/j;

    invoke-interface {v1, p0}, Lsb/j;->onFriendReady(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lfa/e;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lfa/e;->a:LEb/a$a;

    const/16 v1, 0xe7

    invoke-virtual {v0, p0, v1}, LEb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->rj(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lad/a;

    invoke-interface {p0}, Lad/a;->d8()V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, LMe/l;

    iget v2, p0, LMe/l;->a:I

    if-eq v1, v2, :cond_3

    iput v1, p0, LMe/l;->a:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
