.class public final synthetic LBa/b;
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

    iput p2, p0, LBa/b;->a:I

    iput-object p1, p0, LBa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBa/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LBa/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBa/b;->b:Ljava/lang/Object;

    check-cast p0, LX3/Y;

    check-cast p1, LX3/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->kb(LX3/Y;LX3/h;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LBa/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d7(Landroid/view/View;LX3/B;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LBa/b;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCa/t;->q:Z

    invoke-virtual {p0, p1}, LCa/t;->p(Ljava/lang/String;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LBa/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeEmitter;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
