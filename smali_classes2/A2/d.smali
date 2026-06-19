.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LA2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LA2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/y;

    invoke-interface {p1}, LX3/y;->onStopClicked()V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-interface {p1, v2}, LX3/d;->va(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    const/16 v1, 0xa

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x12

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LMe/Z;->x(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v2, p0}, LMe/Z;->x(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LMe/Z;->x(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LMe/Z;->x(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LMe/Z;->x(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v1

    invoke-static {p0, v1}, LMe/Z;->x(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, LX3/H0;

    invoke-interface {p1, v3, v3}, LX3/H0;->Hd(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_8
    check-cast p1, LX3/a;

    invoke-interface {p1, v3}, LX3/a;->E9(Z)V

    return-void

    :pswitch_9
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, LJ0/a;->b()V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    check-cast p1, LZ3/e;

    invoke-interface {p1}, LZ3/e;->J6()V

    return-void

    :pswitch_c
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Bf()V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->i6()V

    invoke-interface {p1, v3}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    const p0, 0x7f140373

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->e6()V

    invoke-interface {p1}, LX3/o;->x2()V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->refreshExtraMenu()V

    return-void

    :pswitch_14
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->t2()V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v3, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_19
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    const p0, 0x7f140eee

    invoke-interface {p1, v3, p0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1c
    check-cast p1, Lg0/s;

    sget p0, Lcom/android/camera/ModeEditorActivity;->c:I

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lg0/s;->y(Z)V

    return-void

    :pswitch_1d
    check-cast p1, LX3/m;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, LX3/m;->g1()V

    return-void

    :pswitch_1e
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1, v0}, LX3/Z;->Xg(Li3/e;)V

    return-void

    :pswitch_1f
    check-cast p1, LZ3/e;

    invoke-interface {p1}, LZ3/e;->ph()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
