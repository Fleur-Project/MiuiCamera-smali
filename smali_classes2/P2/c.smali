.class public final synthetic LP2/c;
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

    iput p1, p0, LP2/c;->a:I

    iput-object p2, p0, LP2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LP2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LP2/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LP2/c;->b:Ljava/lang/Object;

    iget p0, p0, LP2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/m1;

    check-cast v1, Ld0/z;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k1(Ld0/z;Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/m1;

    check-cast v1, Ld0/I;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n7(Ld0/I;Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    const-string p0, "SignatureByHandActivity"

    const-string v2, "Error in audit process: "

    invoke-static {p0, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->hj(Landroid/graphics/Bitmap;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
