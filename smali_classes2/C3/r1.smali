.class public final synthetic LC3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LN0/F;->c:LN0/F;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LC3/r1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Ld1/a;

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    sget p0, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    iget p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/16 v0, 0x64

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, LO0/h$a;

    invoke-virtual {p1}, LO0/h$a;->a()LN0/F;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p0

    sget-object p1, LO0/j;->d:LO0/j;

    if-eq p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object p0

    if-ne p0, v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->isZoomEnabled()Z

    move-result p0

    return p0

    nop

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
