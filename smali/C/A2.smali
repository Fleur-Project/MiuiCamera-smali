.class public final synthetic LC/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lr2/c$b;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lio/reactivex/functions/Predicate;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/A2;->a:I

    iput-object p1, p0, LC/A2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LC/A2;->a:I

    iget-object p0, p0, LC/A2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Le1/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LWa/b;->popup_tips_super_night_layout_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, LV3/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LQ1/q;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LQ1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, LWa/b;->plane_entrance_stroke_size_with_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LWa/b;->manually_indicator_layout_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v2, p0

    :cond_1
    :goto_0
    float-to-int p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget p0, LWa/c;->btn_bottom_capsule_tip_bg_cv:I

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast p0, LJ1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/x;->c()Ljava/lang/String;

    const v0, 0x7f0b08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b08c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    invoke-static {v4, v0, v1}, Ls6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-object v5, p0, Le1/c;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateCustomViewEntranceItemCvlensFour(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    iput-boolean p1, p0, Lr2/a;->m:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/A;->e(Landroid/view/View;)V

    :cond_2
    invoke-static {v2}, LO/i;->i(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    iget-object p0, p0, LC/A2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0a68

    const/4 v3, 0x4

    const-string v4, "WmIconPreference"

    const v5, 0x7f0b0a3d

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close icon"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo9/I;->a:Lo9/I;

    invoke-virtual {v2}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140f68

    invoke-static {p1, p2, v0}, LC/s3;->c(Landroid/content/Context;IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lo9/I;->a:Lo9/I;

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    :cond_3
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_off"

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f0b0a67

    if-ne p2, v2, :cond_a

    const-string v0, "click default icon"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lo9/I;->a:Lo9/I;

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->v()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    :cond_9
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_default"

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_d

    const/16 p2, 0x2f

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v3}, LPg/p;->X(Ljava/lang/String;CII)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "substring(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    sget-object p1, Lo9/I;->a:Lo9/I;

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userData/current/icon/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    :cond_f
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "click custom icon item , fileName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "image_customize_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j:LK2/a;

    if-eqz p0, :cond_12

    invoke-interface {p0, v1}, LK2/a;->X4(Z)V

    :cond_12
    return-void
.end method

.method public createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, LC/A2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LC/A2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;->e1(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/y;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/y;

    iget-boolean p2, p2, Lcom/android/camera/data/data/y;->g:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onItemSelected(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Si()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->s:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->o:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/y;

    iget-object p0, p0, Lcom/android/camera/data/data/y;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, LC/A2;->b:Ljava/lang/Object;

    check-cast p0, LC/H2;

    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LC/H2;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, LC/H2;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 9
    :cond_0
    iget-object v0, p0, LC/H2;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 10
    iget p0, p0, LC/H2;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    .line 11
    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lv6/g;->b:[LFf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lv6/g;->d:Ldc/a;

    invoke-virtual {v1, v0}, Ldc/a;->a(LFf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lv6/g$a;

    invoke-direct {v1, p1}, Lv6/g$a;-><init>(Lio/reactivex/SingleEmitter;)V

    iget-object p0, p0, LC/A2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keyguardManager is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC/A2;->b:Ljava/lang/Object;

    check-cast p0, LQ1/b;

    invoke-virtual {p0, p1}, LQ1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
