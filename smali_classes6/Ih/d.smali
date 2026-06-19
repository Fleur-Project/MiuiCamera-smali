.class public final synthetic LIh/d;
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

    iput p2, p0, LIh/d;->a:I

    iput-object p1, p0, LIh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LIh/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhd/b;->cd()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LIh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->f(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LIh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ni(Z)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LIh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->h:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget-object p0, p0, LIh/d;->b:Ljava/lang/Object;

    check-cast p0, LIh/e$a;

    iget-object p0, p0, LIh/e$a;->a:LIh/e;

    invoke-static {p0}, LIh/e;->B(LIh/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
