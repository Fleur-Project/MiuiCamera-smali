.class public final synthetic LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ1/e;->a:I

    iput-object p1, p0, LQ1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ1/e;->b:Ljava/lang/Object;

    iget p0, p0, LQ1/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/M;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LX3/M;->p6(F)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    check-cast v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    new-instance p0, Lcom/android/camera/fragment/F;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/F;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX3/Z;->Xg(Li3/e;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/module/N;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->jj(Lcom/android/camera/module/N;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    check-cast v0, LQ1/d;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->l8(LQ1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v0, LA9/k;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->X(LA9/k;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LO0/h$a;

    iget-object p0, p1, LO0/h$a;->a:LN0/G;

    check-cast v0, LO0/l;

    iput-object p0, v0, LO0/l;->a:LN0/G;

    return-void

    :pswitch_7
    check-cast v0, LQ1/d;

    invoke-virtual {v0, p1}, LQ1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Ld0/n;

    invoke-virtual {v0, p1}, Ld0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, Ld0/n;

    invoke-virtual {v0, p1}, Ld0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lbh/c;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(Lbh/c;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/a1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/a1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k2(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v0, Lbh/c;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lbh/c;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v0, Ld0/i;

    check-cast p1, LX3/f1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(Ld0/i;LX3/f1;)V

    return-void

    :pswitch_11
    check-cast v0, Ld0/O;

    check-cast p1, LX3/f1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Ld0/O;LX3/f1;)V

    return-void

    :pswitch_12
    check-cast v0, Ld0/b1;

    check-cast p1, LX3/o0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Qi(Ld0/b1;LX3/o0;)V

    return-void

    :pswitch_13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX3/U;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->mb(Ljava/util/concurrent/atomic/AtomicBoolean;LX3/U;)V

    return-void

    :pswitch_14
    check-cast p1, Lh0/G;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh0/G;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lh0/G;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14017f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f12000d

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_15
    check-cast v0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Tf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v0, LZ/h;

    invoke-interface {p1, v0}, LX3/q0;->onShot(LZ/h;)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LX3/p;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ne(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_18
    check-cast p1, LZ3/c;

    check-cast v0, LT3/p;

    iget-object p0, v0, LT3/p;->c:Ld0/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_19
    check-cast v0, LQ1/d;

    invoke-virtual {v0, p1}, LQ1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
