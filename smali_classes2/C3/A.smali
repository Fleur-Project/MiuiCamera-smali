.class public final synthetic LC3/A;
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

    iput p2, p0, LC3/A;->a:I

    iput-boolean p1, p0, LC3/A;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v2, p0, LC3/A;->b:Z

    iget p0, p0, LC3/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljb/b;->top_operational_tip_on:I

    sget v3, Ljb/b;->pref_super_night_se_title:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ljb/b;->top_operational_tip_off:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    move-object v0, p0

    :cond_0
    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, v0, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, Li5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v2}, Li5/d;->h7(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/p;

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    const p0, 0x7f140fb4

    invoke-interface {p1, v1, v0, p0}, LX3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    const/16 p0, 0xec

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result v1

    new-instance v3, Lq3/r;

    invoke-direct {v3}, Lq3/r;-><init>()V

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v3, v0, p0, v1}, Lq3/r;->d(III)Lq3/q;

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v3, v0, p0, v1}, Lq3/r;->d(III)Lq3/q;

    :cond_5
    :goto_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/o0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lj2/h;->f(Lcom/android/camera/data/data/c;)Lj2/h;

    move-result-object p0

    iput-object p0, v3, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v3}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
