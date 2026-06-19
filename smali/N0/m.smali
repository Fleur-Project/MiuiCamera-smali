.class public final synthetic LN0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN0/m;->a:I

    iput-object p2, p0, LN0/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LN0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/m;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, LN0/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LN0/m;->c:Ljava/lang/Object;

    iget-object v3, p0, LN0/m;->b:Ljava/lang/Object;

    iget p0, p0, LN0/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/m1;

    check-cast v3, Lf0/g;

    check-cast v2, Landroid/view/View;

    const/16 p0, 0xae

    invoke-interface {p1, v3, v2, p0}, LX3/m1;->Va(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX1/v;

    check-cast v2, Lcom/android/camera/litegallery/a;

    invoke-direct {p0, v1, v3, v2}, LX1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_1
    check-cast p1, Li5/a;

    check-cast v2, Lcom/android/camera/fragment/BaseFragment;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Li5/a;->H2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LX3/B;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    const-string p0, "10"

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ld0/H0;

    invoke-interface {p1, v2, v3, p0}, LX3/B;->wg(Ld0/H0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/m1;

    check-cast v3, LR/b;

    iget-boolean p0, v3, LR/b;->f:Z

    check-cast v2, Ljava/lang/Float;

    if-nez p0, :cond_1

    iget-boolean p0, v3, LR/b;->h:Z

    iget-object v4, v3, LR/b;->e:Lh0/k;

    invoke-virtual {v4}, Lh0/k;->E()Z

    move-result v4

    if-ne p0, v4, :cond_1

    iget p0, v3, LR/b;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    const/4 p0, 0x7

    invoke-interface {p1, v1, p0}, LZ3/a;->dismiss(II)Z

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v3, LR/b;->i:F

    sget-boolean p0, Lh0/k;->r0:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, LR/b;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LN0/g;

    check-cast v3, LN0/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LO0/l;

    iget-object p0, v2, LO0/l;->b:LN0/G;

    iget-object v1, v3, LN0/z;->b:LN0/N;

    invoke-interface {p1, p0, v1, v0}, LN0/g;->j(LN0/G;LN0/N;Z)V

    return-void

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
