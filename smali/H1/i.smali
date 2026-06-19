.class public final synthetic LH1/i;
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

    iput p2, p0, LH1/i;->a:I

    iput-object p1, p0, LH1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH1/i;->b:Ljava/lang/Object;

    iget p0, p0, LH1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ld0/i;

    invoke-virtual {v2}, Ld0/i;->i()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget p1, p0, Lg0/t;->s:I

    invoke-virtual {p0, p1}, Lg0/t;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "panel_menu"

    const-string v0, "attr_cinelook"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->c(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, LV4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/l;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lbd/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Si(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v2}, Lcom/android/camera/fragment/FragmentFilter;->Li(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_4
    const/4 p0, 0x5

    check-cast v2, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iget-boolean p0, v2, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Z

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class p1, Lh0/b;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/b;

    invoke-virtual {p0}, Lh0/b;->k()LJ/m;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LJ/d;->d:Ljava/util/ArrayList;

    sget-object p1, LJ/d$c;->a:LJ/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJ/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LL/e;

    aget-object v3, v4, v3

    invoke-interface {v3}, LL/e;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f140200

    invoke-virtual {v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v7, LT1/e;

    invoke-direct {v7, v3, v0}, LT1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v7}, Lmiuix/appcompat/app/AlertDialog$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LG2/l;

    invoke-direct {v0, v2, v1}, LG2/l;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    const v1, 0x7f14100c

    invoke-virtual {v6, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LT1/f;

    invoke-direct {v0, v2, v3, p1, p0}, LT1/f;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;LJ/m;)V

    const p0, 0x7f1405af

    invoke-virtual {v6, p0, v0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LT1/g;

    invoke-direct {p0, v2}, LT1/g;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, LT1/h;

    invoke-direct {p0, v2}, LT1/h;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/AlertDialog$a;->C(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    :goto_1
    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "add"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "remove"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LAg/E;

    if-eqz p0, :cond_7

    invoke-static {v1}, LAg/E;->d(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LAg/E;

    if-eqz p0, :cond_7

    invoke-static {}, LAg/E;->n()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
