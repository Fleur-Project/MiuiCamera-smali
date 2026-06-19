.class public final synthetic LC3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC3/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/D;->b:I

    iput-object p2, p0, LC3/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC3/D;->a:I

    iput-object p1, p0, LC3/D;->c:Ljava/lang/Object;

    iput p2, p0, LC3/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, LC3/D;->b:I

    iget-object v3, p0, LC3/D;->c:Ljava/lang/Object;

    iget p0, p0, LC3/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v2, p0, :cond_0

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/16 v0, 0xf2

    invoke-virtual {p0, v1, v0, v2}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/I;

    check-cast v3, Lcom/android/camera/ui/FocusView;

    iget-object p0, v3, Lcom/android/camera/ui/FocusView;->i0:Lcom/android/camera/ui/z;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/z;->b(I)I

    move-result p0

    int-to-float p0, p0

    iget v1, v3, Lcom/android/camera/ui/FocusView;->F0:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onEvChanged: index="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocusView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, LX3/I;->onEvChanged(II)V

    return-void

    :pswitch_1
    check-cast v3, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, p1}, Lcom/android/camera/module/VideoBase;->Y9(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->r()Lb6/a;

    move-result-object p0

    const-string v4, "0"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lb6/a;->r0(Z)V

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v3, Ld0/f0;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/f0;

    invoke-virtual {p0}, Ld0/f0;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/r;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC/y0;

    invoke-direct {v2, v1, p0, v0}, LC/y0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    check-cast v3, LC3/C0;

    iget-object p0, v3, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14024c

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0xbb8

    const-string v4, "audio_track_desc"

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
