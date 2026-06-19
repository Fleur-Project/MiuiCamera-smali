.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL2/d;->a:I

    iput-object p2, p0, LL2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LL2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LL2/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141153

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance v1, LN2/o;

    iget-object p0, p0, LL2/d;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, LN2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Landroid/view/View;)V

    const p0, 0x7f140808

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LC/Z2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC/Z2;-><init>(I)V

    const v0, 0x7f14059d

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object p1, p0, LL2/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    iget-object p0, p0, LL2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
