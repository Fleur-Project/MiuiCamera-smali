.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/e;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/e;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU0/c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/e;->b:Ljava/lang/Object;

    check-cast p0, Ld0/N;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LU0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lid/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lid/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhd/b;->cd()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->Oi(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
