.class public final synthetic LN2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lokhttp3/EventListener$Factory;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lt2/e$b;
.implements Luc/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN2/l;->a:I

    iput-object p1, p0, LN2/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 9

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0a70

    const/4 v3, 0x4

    const-string v4, "WmSignaturePreference"

    const v5, 0x7f0b0a4b

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

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

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lo9/I;->a:Lo9/I;

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_3
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_off"

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const v2, 0x7f0b0a6f

    const/high16 v7, -0x1000000

    if-ne p2, v2, :cond_c

    const-string v2, "click default signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lo9/I;->a:Lo9/I;

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_8

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_b
    invoke-virtual {p1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_default"

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_e
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_f

    const/16 v3, 0x2f

    const/4 v5, 0x6

    invoke-static {p1, v3, v0, v5}, LPg/p;->X(Ljava/lang/String;CII)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object p1, v6

    :goto_3
    sget-object v0, Lo9/I;->a:Lo9/I;

    invoke-virtual {v0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_10
    invoke-virtual {v0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_11
    move-object v3, v6

    :goto_4
    const-string v5, "black"

    const-string/jumbo v8, "white"

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_13

    if-eqz p1, :cond_14

    invoke-static {p1, v8, v5}, LPg/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_13
    :goto_5
    if-eqz p1, :cond_14

    invoke-static {p1, v5, v8}, LPg/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-virtual {v0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userData/current/signature/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "click custom signature item , fileName: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0a6e

    if-eq p2, p1, :cond_17

    invoke-virtual {v0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "signature_customize_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_7
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->j:LK2/a;

    if-eqz p0, :cond_18

    invoke-interface {p0, v1}, LK2/a;->X4(Z)V

    :cond_18
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->pg(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    return-void
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lvb/i$c;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, Lvb/i$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget v0, p0, LN2/l;->a:I

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwd/c;

    iget-object v0, p0, Lwd/c;->d:LUd/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LUd/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Lwd/c;->e:LRd/c;

    iget-object v0, v0, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwd/c;->e:LRd/c;

    iget-object p0, p0, LRd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object p0, p0, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqd/h;

    invoke-virtual {p0}, Lqd/h;->H()V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/l;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l;

    iget-object v1, p0, Lqd/h;->s:Lcd/t;

    iget-object v1, v1, Lcd/t;->r:Ljava/lang/String;

    iget-object v2, p0, Lqd/h;->d0:Lwd/c;

    iget-object v2, v2, Lwd/c;->e:LRd/c;

    iget-object v2, v2, LRd/c;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lqd/h;->s:Lcd/t;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcd/t;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_3

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf0/j;->r:Z

    iget-object v0, p0, Lqd/h;->d0:Lwd/c;

    invoke-virtual {v0}, Lwd/c;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqd/h;->d0:Lwd/c;

    invoke-virtual {v0}, Lwd/c;->e()V

    :cond_2
    iget-object v0, p0, Lqd/h;->d0:Lwd/c;

    sget-object v1, LQd/b;->h:LQd/b;

    invoke-virtual {v1}, LQd/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/c;->a(I)V

    iget-object v0, p0, Lqd/h;->d0:Lwd/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwd/c;->n(I)V

    iget-object v0, p0, Lqd/h;->t:Landroid/os/Handler;

    new-instance v1, Lid/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lid/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    sget-object v0, LQd/b;->h:LQd/b;

    invoke-virtual {v0}, LQd/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lqd/h;->d0:Lwd/c;

    invoke-virtual {p0, v0}, Lwd/c;->a(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lda/a;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lda/a;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 3
    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lcd/j;

    iput-object p1, p0, Lcd/j;->k:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->a:I

    iput v0, p1, Lt2/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lt2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lt2/a;->h:Z

    iget-object p0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast p0, Lf0/h;

    iput-object p0, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lt2/a;->d:I

    iput-object v2, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->j:Z

    iput-boolean v3, p1, Lt2/a;->k:Z

    return-object p1
.end method
