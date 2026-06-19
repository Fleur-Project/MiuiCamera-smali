.class public final synthetic LN2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN2/m;->a:I

    iput-object p1, p0, LN2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LN2/m;->b:Ljava/lang/Object;

    iget p0, p0, LN2/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    check-cast v2, Lcom/android/camera/guide/Banner;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v2, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->h()V

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_1

    iget-object p0, v2, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY5/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LY5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    iget-object v3, v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->h()I

    move-result v2

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "click focal length "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mm"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ZoomRingView"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz p0, :cond_4

    iget p0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/16 v5, 0xa

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(IIZZZ)V

    iget-object p0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    iget-object v2, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_4

    aget p1, p0, v0

    aget p0, p0, v1

    new-instance v0, LZi/j;

    invoke-direct {v0}, LZi/j;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v3, p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->fj(Z)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string v0, "showCinematicDollyPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY5/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LY5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-virtual {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->kb()V

    iget-boolean p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz p0, :cond_5

    iput-boolean v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    return-void

    :pswitch_5
    const-string p0, "WmSignaturePreference"

    const-string v3, "click add signature"

    invoke-static {p0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_6
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0x13

    if-lt p0, v4, :cond_7

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f141297

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, LC/s3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p0, LIh/o;

    invoke-direct {p0, v3, p1, v0}, LIh/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LIh/o;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140f6a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LIh/o;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140f69

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LIh/o;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140f6b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, LC3/S1;

    invoke-direct {p1, v2}, LC3/S1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIh/o;->e:LIh/o$b;

    const/16 p1, 0x64

    invoke-virtual {p0, v0, p1}, LIh/o;->b(II)V

    sget-object p0, Lo9/I;->a:Lo9/I;

    invoke-virtual {p0}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature_add"

    invoke-static {p1, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

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
