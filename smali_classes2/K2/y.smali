.class public final synthetic LK2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LK2/y;->a:I

    iput-object p1, p0, LK2/y;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 p1, 0x1

    iget-object p4, p0, LK2/y;->b:Landroidx/fragment/app/Fragment;

    iget p0, p0, LK2/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p4, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/data/data/y;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/y;

    iget-boolean p0, p0, Lcom/android/camera/data/data/y;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p4}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ti()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p3, p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ri(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p4, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget p2, p4, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/y;

    iget-object p0, p0, Lcom/android/camera/data/data/y;->c:Ljava/lang/String;

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p4, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v0, p4, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/camera/data/data/y;

    iget p5, p5, Lcom/android/camera/data/data/y;->b:I

    invoke-interface {p2, p3, p5, p0, p1}, LX3/r0;->aa(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p4}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    const/4 p0, 0x3

    if-ne p3, p0, :cond_3

    iget-object p0, p4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    const-string p2, "1"

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    const-string p3, "custom_text"

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p5, p2}, Lo9/N;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p3, p2, p5}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p3, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "mixId"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options1_customize"

    invoke-static {p1, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
