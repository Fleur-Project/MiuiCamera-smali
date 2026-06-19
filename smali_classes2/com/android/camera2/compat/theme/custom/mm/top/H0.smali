.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    sget-object p1, LI0/b;->b:LI0/b$a;

    invoke-virtual {p1}, LI0/b$a;->a()LI0/b;

    move-result-object p1

    const-string v0, "mainScreen_finish"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LI0/b;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LX3/m1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/l0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i2(Ld0/l0;Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
