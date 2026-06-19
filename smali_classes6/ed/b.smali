.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Led/b;->a:I

    iput-object p1, p0, Led/b;->c:Ljava/lang/Object;

    iput p2, p0, Led/b;->b:I

    iput-object p3, p0, Led/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Led/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led/b;->c:Ljava/lang/Object;

    check-cast v0, Lme/p;

    iget v1, p0, Led/b;->b:I

    iget-object p0, p0, Led/b;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lme/o;

    iget-boolean p0, v0, Lme/p;->k:Z

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, v0, Lme/p;->g:Ljava/util/HashMap;

    sget-object v2, LAd/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUd/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LUd/b;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcd/r;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LAd/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v3, "camera"

    const/4 v4, 0x6

    const/16 v5, 0x168

    if-ge v1, v4, :cond_2

    new-instance v6, LKd/e;

    invoke-direct {v6, v5, v5, p0, v2}, LKd/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, LKd/e;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_2
    new-instance v6, LKd/e;

    invoke-direct {v6, v5, v5, p0, v2}, LKd/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, LKd/e;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v2, "pta/light/light04.bundle"

    const-string v3, "light"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, LKd/e;->h:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p0, LAd/a;->b:[I

    aget p0, p0, v1

    iput p0, v5, LKd/e;->j:I

    iget-object v6, v0, Lme/p;->c:LKd/a;

    iget-object v8, v0, Lme/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, v0, Lme/p;->j:Lcom/faceunity/core/avatar/model/Avatar;

    if-ge v1, v4, :cond_3

    invoke-static {p0}, Lme/p;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scene"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, LKd/a;->c(Lcom/faceunity/core/avatar/model/Avatar;LKd/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    invoke-static {v8, v5}, LKd/a;->d(Lcom/faceunity/core/avatar/model/Scene;LKd/e;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    new-instance v2, LKd/c;

    invoke-direct/range {v2 .. v8}, LKd/c;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;LKd/e;LKd/a;Lme/o;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v3, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Led/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    iget v1, p0, Led/b;->b:I

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lcd/t;

    invoke-virtual {v1}, Lcd/t;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/x;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LC/s2;->w(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, LC/s2;->w(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v1, v2, v3}, LC/s2;->w(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lcd/t;

    iget v4, v4, Lcd/t;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-static {v1, v4, v2}, LC/s2;->w(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lcd/t;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/A;->g(Landroid/widget/ImageView;Z)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/A;->e(Landroid/view/View;)V

    :cond_7
    invoke-static {}, Lhd/g;->a()Lhd/g;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Led/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lhd/g;->Cf(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Ljava/lang/String;

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ProgressBar;

    invoke-static {p0, v3, v3}, LC/s2;->w(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/widget/ImageView;

    invoke-static {p0, v3, v3}, LC/s2;->w(Landroid/view/View;ZZ)Z

    invoke-static {}, Lhd/g;->a()Lhd/g;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lhd/g;->t1()V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yg()V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {v0, v3, p0}, LC/r2;->b(IILandroidx/fragment/app/FragmentActivity;)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yg()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
