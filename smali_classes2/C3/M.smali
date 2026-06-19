.class public final synthetic LC3/M;
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

    iput p2, p0, LC3/M;->a:I

    iput-boolean p1, p0, LC3/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f1;

    iget-boolean p0, p0, LC3/M;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140cf8

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LC3/M;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/o;->sf(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/i0;

    sget-object v0, LQe/d;->H:LQe/d;

    iget-boolean p0, p0, LC3/M;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
