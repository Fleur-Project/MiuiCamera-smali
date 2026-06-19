.class public final synthetic LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/j;->a:I

    iput-boolean p1, p0, LC3/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC3/j;->b:Z

    check-cast p1, LX3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->ne(ZLX3/o0;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LC3/j;->b:Z

    check-cast p1, LX3/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Dc(LX3/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LC3/j;->b:Z

    invoke-virtual {p1, p0}, Lb6/a;->S0(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140df8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14116d

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f14116c

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LC3/j;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
