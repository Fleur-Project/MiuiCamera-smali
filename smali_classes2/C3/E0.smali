.class public final synthetic LC3/E0;
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

    iput p1, p0, LC3/E0;->a:I

    iput-object p2, p0, LC3/E0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/E0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LC3/E0;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v2, p0, LC3/E0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object p0, p0, LC3/E0;->c:Ljava/lang/Object;

    check-cast p0, Lo3/q;

    if-nez p0, :cond_0

    const-string p0, "dealData outerItemPara == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "outer2Inner: null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/litegallery/a;

    throw v0

    :pswitch_0
    iget-object v0, p0, LC3/E0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LC3/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC3/E0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, LC3/E0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lu0/b;->b()Z

    move-result v4

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v3

    mul-float/2addr v7, v2

    float-to-int v2, v7

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lu0/b;->b0()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    iget v7, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    add-int/2addr v2, v4

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lu0/b;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/x;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v3

    mul-float/2addr v7, v2

    float-to-int v2, v7

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lu0/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    iget v2, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_4
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomIntentDone$c;

    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget p0, p0, Lg0/t;->s:I

    if-ne p0, v5, :cond_5

    sget-object p0, La0/d;->c:La0/d;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const v3, 0x7f080154

    const v4, 0x7f06013e

    invoke-virtual {p0, v2, v3, v4, v1}, La0/d;->c(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lcc/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LC3/E0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LC3/E0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC3/E0;->b:Ljava/lang/Object;

    check-cast v0, LZe/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC3/E0;->c:Ljava/lang/Object;

    check-cast p0, LZe/t;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LZe/t;->d()V

    iget-object v0, v0, LZe/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LZe/t;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LC3/E0;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object v1, v0, LOe/g;->f:LTe/c;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add local renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC3/E0;->c:Ljava/lang/Object;

    check-cast p0, LZe/t;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LOe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LOe/g;->S:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, LZe/t;->b(LOe/g;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_5
    iget-object v1, p0, LC3/E0;->b:Ljava/lang/Object;

    check-cast v1, LC3/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC3/E0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v1, LC3/H0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_8
    return-void

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
