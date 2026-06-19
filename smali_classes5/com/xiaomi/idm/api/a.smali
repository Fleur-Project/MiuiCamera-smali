.class public final synthetic Lcom/xiaomi/idm/api/a;
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

    iput p2, p0, Lcom/xiaomi/idm/api/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget v4, p0, Lcom/xiaomi/idm/api/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r0:I

    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object v5, v6, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, v6, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, v6, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v7, v6, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {p0, v0, v1, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v0, v1, v4, v7}, LYi/b;->o(FFFF)Landroid/graphics/PointF;

    move-result-object v10

    iget-object v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v5, p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustBound: newBound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", endPos="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", scaleBmpRatio="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "OCRTransitionView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    neg-int v0, v7

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-int v4, v9

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    filled-new-array {v3, v11}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, LX1/t;

    invoke-direct {v0, v5, v2}, LX1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x14a

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lv2/b;

    iget-object v0, p0, Lv2/b;->M:[I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, LTe/i;->d(I[I)V

    const-string v0, "createTextures2D"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, Lv2/b;->c0:LTe/k;

    if-eqz v0, :cond_2

    new-instance v0, Lv2/a;

    invoke-direct {v0, p0}, Lv2/a;-><init>(Lv2/b;)V

    iput-object v0, p0, Lv2/b;->Q:Lv2/a;

    iget-object p0, p0, Lv2/b;->b:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    if-eqz p0, :cond_2

    new-instance v2, LA2/h;

    invoke-direct {v2, v1, p0, v0}, LA2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lq5/g;->t(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "registerListener isSupport10Bit preview : false"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lub/c$i;

    iget-object v0, p0, Lub/c$i;->a:Lub/c;

    iget-object v2, v0, Lub/c;->l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lub/c$i;->a:Lub/c;

    iget-object p0, p0, Lub/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v2, 0xccccccc

    if-ne v1, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/c;->timer_burst_param_total_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/c;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/b;->accessibility_timer_burst_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lsb/o;

    iget-object p0, p0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/j;

    invoke-interface {v0}, Lsb/j;->onServerHeartBeatAck()V

    goto :goto_4

    :cond_7
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lqd/h;

    iget-object v1, p0, Lqd/h;->d0:Lwd/c;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v1, :cond_8

    const-string p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    iget-object v5, p0, Lqd/h;->s:Lcd/t;

    iget-boolean v6, v5, Lcd/t;->q:Z

    const/4 v7, 0x2

    if-nez v6, :cond_e

    iput-boolean v0, v5, Lcd/t;->q:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    iput-boolean v1, p0, Lqd/h;->e0:Z

    if-eqz v1, :cond_d

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->d1()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "demo/customize_ww_background.json"

    goto :goto_6

    :cond_a
    const-string v1, "demo/body_drive_background.json"

    :goto_6
    sget-object v6, Lxd/a;->b:Lxd/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    iget-object v0, v0, Lsd/b;->a:Ljava/lang/String;

    invoke-static {v0}, LLe/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lqd/h;->d0:Lwd/c;

    if-nez v6, :cond_b

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "changeBackground glBusiness is not initialize"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lqd/h;->d0:Lwd/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v8, Lwd/b;

    invoke-direct {v8, v4, v1}, Lwd/b;-><init>(Lwd/c;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lyf/a;Z)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lqd/h;->d0:Lwd/c;

    invoke-virtual {v1}, Lwd/c;->c()V

    :goto_7
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v0, "body"

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcd/t;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, p0, Lqd/h;->d0:Lwd/c;

    invoke-virtual {v0, v7}, Lwd/c;->m(I)V

    goto :goto_9

    :cond_e
    iget-boolean v4, p0, Lqd/h;->e0:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lwd/c;->c()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Lcd/t;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v0}, Lwd/c;->m(I)V

    :goto_8
    iput-boolean v3, v5, Lcd/t;->q:Z

    :goto_9
    iget-object p0, p0, Lqd/h;->t:Landroid/os/Handler;

    new-instance v0, LJ1/h;

    invoke-direct {v0, v2}, LJ1/h;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lq5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lq5/g;->o:Lr6/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lr6/a;->f()V

    :cond_10
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lq5/g;->j:LC/b2;

    iget v2, v1, LC/b2;->m:I

    iget v4, v1, LC/b2;->n:I

    iget v5, v1, LC/b2;->a:I

    add-int/2addr v5, v2

    iget v1, v1, LC/b2;->b:I

    add-int/2addr v1, v4

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lq5/g;->p:LOe/g;

    iget-object v2, v1, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, LOe/g;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_11

    iget-object v1, v1, LOe/g;->x:LPe/a;

    iget-object v1, v1, LPe/a;->a:LPe/b;

    iget-object v1, v1, LPe/b;->b:[I

    aget v1, v1, v3

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :cond_11
    move v1, v5

    :goto_b
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v2, p0, Lq5/g;->d:I

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_12

    const/16 v4, 0xbe

    if-ne v2, v4, :cond_14

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/p;->q()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, La0/a;->f:La0/a;

    iget-boolean v2, v2, La0/a;->a:Z

    if-eqz v2, :cond_14

    iget-object v1, p0, Lq5/g;->p:LOe/g;

    iget-object v2, v1, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1}, LOe/g;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, LOe/g;->x:LPe/a;

    iget-object v1, v1, LPe/a;->b:LPe/b;

    iget-object v1, v1, LPe/b;->b:[I

    aget v5, v1, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_13
    :goto_c
    monitor-exit v2

    move v1, v5

    goto :goto_e

    :goto_d
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_14
    :goto_e
    iget-boolean v2, p0, Lq5/g;->n:Z

    if-eqz v2, :cond_15

    if-lez v1, :cond_15

    iget-object v2, p0, Lq5/g;->x:LS0/g;

    iget-object v4, v2, LS0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v2, LS0/g;->c:I

    const/4 v1, 0x6

    iput v1, v2, LS0/b;->a:I

    iput-boolean v3, v2, LS0/g;->d:Z

    iget-object v1, p0, Lq5/g;->x:LS0/g;

    goto :goto_f

    :cond_15
    iget-object v1, p0, Lq5/g;->y:LS0/e;

    invoke-virtual {p0}, Lq5/g;->i()Lr6/f;

    move-result-object v2

    iget-object v3, p0, Lq5/g;->p:LOe/g;

    iget-object v3, v3, LOe/g;->q:Lbf/a;

    iget-object v3, v3, Lbf/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lq5/g;->y:LS0/e;

    :goto_f
    invoke-virtual {p0}, Lq5/g;->q()Lcom/android/camera/ui/h0;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, p0, Lq5/g;->x:LS0/g;

    if-ne v1, v3, :cond_16

    iget-object v3, p0, Lq5/g;->y:LS0/e;

    invoke-virtual {p0}, Lq5/g;->i()Lr6/f;

    move-result-object v4

    iget-object v5, p0, Lq5/g;->p:LOe/g;

    iget-object v5, v5, LOe/g;->q:Lbf/a;

    iget-object v5, v5, Lbf/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    :cond_16
    iget-object v0, p0, Lq5/g;->o:Lr6/k;

    iget-object p0, p0, Lq5/g;->y:LS0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/h0;->A0(Lr6/g;LS0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/h0;->onSurfaceTextureUpdated(LS0/b;)V

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_18
    return-void

    :pswitch_9
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_19
    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Mc(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Zh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->fa(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Zh(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
