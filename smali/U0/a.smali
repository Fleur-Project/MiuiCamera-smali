.class public final synthetic LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU0/a;->a:I

    iput-object p2, p0, LU0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/m1;

    iget-object v0, p0, LU0/a;->b:Ljava/lang/Object;

    check-cast v0, Ld0/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, LU0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LX3/m1;->Va(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LX3/o0;

    iget-object p0, p0, LU0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ij(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LX3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LU0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LU0/c;

    iget-object p0, p0, LU0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LU0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
