.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfb/a;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDa/e;

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LDa/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Lfb/a;->Aa(LDa/e;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Ld0/h0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r4(Landroid/content/res/Resources;Ld0/h0;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Landroid/view/View;

    check-cast p1, Lh0/k0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r2(Landroid/view/View;Lh0/k0;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
