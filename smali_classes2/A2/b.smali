.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA2/b;->b:Ljava/lang/Object;

    iget p0, p0, LA2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroidx/appfunctions/internal/a;

    invoke-virtual {v2, p1}, Landroidx/appfunctions/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, LY/a;

    invoke-static {v2, p1}, Lcom/xiaomi/camera/module/PhotoBase;->I9(LY/a;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, LY/a;

    invoke-virtual {v2, p1}, LY/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    check-cast v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iget-object p0, v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0, v1}, LX3/B;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, Ld0/m;

    invoke-virtual {v2, p1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v2, Ld0/m;

    invoke-virtual {v2, p1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, Landroidx/work/impl/model/a;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Dc(Landroidx/work/impl/model/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LP2/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X0(LP2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Landroidx/work/impl/model/a;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i1(Landroidx/work/impl/model/a;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, Landroid/view/View;

    check-cast p1, LX3/h1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LX3/d0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ti(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LX3/d0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->Qf()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    check-cast v2, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p1

    const-class v3, Ld0/g0;

    invoke-virtual {p1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g0;

    invoke-virtual {p1}, Ld0/g0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LC/G;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VideoFaceDetectionCbImp"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p0, p1}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/P;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Lf(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/P;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/s;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Mc(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LX3/h;->C7(LX3/Y;)V

    return-void

    :pswitch_14
    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LX3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Uc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/v0;

    check-cast v2, LQ1/y;

    iget-object p0, v2, LQ1/y;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LX3/v0;->K1(FI)V

    return-void

    :pswitch_16
    check-cast p1, LZe/t;

    check-cast v2, LOe/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, LZe/t;->b(LOe/g;)V

    return-void

    :pswitch_17
    check-cast p1, LN0/a0;

    check-cast v2, LN0/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p0

    sget-object v1, LO0/j;->b:LO0/j;

    if-ne p0, v1, :cond_3

    invoke-interface {p1}, LN0/a0;->h()V

    invoke-virtual {v2}, LN0/Z;->o()V

    invoke-virtual {v2, v0}, LN0/Z;->c(Z)V

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, LN0/a0$a;

    check-cast v2, LN0/b;

    iget-object p0, v2, LN0/b;->a:LO0/j;

    invoke-interface {p1}, LN0/a0$a;->a()V

    return-void

    :pswitch_19
    check-cast p1, Lo9/C;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v0, LC/t1;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v1, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/u0;

    check-cast v2, LC3/P1;

    iget-object p0, v2, LC3/P1;->b:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LX3/u0;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    check-cast v2, Lh0/a;

    iget p0, v2, Lh0/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/B;->S3(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
