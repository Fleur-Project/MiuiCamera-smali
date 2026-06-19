.class public final synthetic LK2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/z;->a:I

    iput-object p1, p0, LK2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, LK2/z;->b:Ljava/lang/Object;

    iget p0, p0, LK2/z;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->h(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_0
    move v4, p3

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    const/4 p0, 0x3

    if-ne v4, p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    const-string p1, "2"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    const-string p3, "custom_text"

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p4, p1}, Lo9/N;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const-class p5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "mixId"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StartActivityWhenLocked"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options2_customize"

    invoke-static {p1, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
