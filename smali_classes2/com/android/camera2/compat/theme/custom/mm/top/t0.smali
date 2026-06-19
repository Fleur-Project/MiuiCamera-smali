.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J7(Landroid/view/View;Ld0/Z;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/m1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J6(Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U6(Landroid/view/View;LX3/h1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld0/N;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B4(Landroid/view/View;Ld0/N;)Ljf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
