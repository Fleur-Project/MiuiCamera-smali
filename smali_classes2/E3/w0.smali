.class public final synthetic LE3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LE3/w0;->a:I

    iput-object p1, p0, LE3/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/w0;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LE3/w0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE3/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV/c;

    iget-object v0, p0, LE3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lr3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE3/w0;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget p1, p1, LV/c;->a:I

    invoke-virtual {v0, v1, p1}, Lr3/d;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX3/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX3/b0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX3/b0;->pendingGone(Z)V

    :cond_0
    iget-object p0, p0, LE3/w0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    iget-object v0, p0, LE3/w0;->b:Ljava/lang/Object;

    check-cast v0, LE3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/o0;->hd()Z

    move-result v1

    iget-object v2, p0, LE3/w0;->d:Ljava/lang/Object;

    check-cast v2, Lf5/l;

    if-eqz v1, :cond_6

    iget p1, v0, LE3/x0;->x:I

    iget-object p0, p0, LE3/w0;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->I0()LH3/t;

    move-result-object v1

    invoke-interface {v1}, LH3/t;->E0()I

    move-result v1

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->I0()LH3/t;

    move-result-object p1

    invoke-interface {p1}, LH3/t;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lf5/l;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lf5/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5/a;->a(Lf5/l;)V

    invoke-virtual {v2}, Lf5/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->I0()LH3/t;

    move-result-object v1

    invoke-interface {v1}, LH3/t;->O0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->I0()LH3/t;

    move-result-object v1

    invoke-interface {v1}, LH3/t;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->I0()LH3/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LH3/t;->I0(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_4
    iget v1, v2, Lf5/l;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->I0()LH3/t;

    move-result-object v1

    invoke-interface {v1}, LH3/t;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v0, v0, LE3/x0;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->I0()LH3/t;

    move-result-object v1

    invoke-interface {v1}, LH3/t;->E0()I

    move-result v1

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->I0()LH3/t;

    move-result-object p0

    invoke-interface {p0, p1, v2}, LH3/t;->I0(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v2}, LX3/o0;->L0(Lf5/l;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
