.class public final synthetic LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LV1/b;->a:I

    iput-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    iput p2, p0, LV1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object v0, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    iget p0, p0, LV1/b;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/O0;

    invoke-interface {p1}, LX3/O0;->updateData()V

    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p0, LV1/b;->b:I

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast p1, Ld1/a;

    iget-object v0, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, LV1/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ia(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILd1/a;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/e;

    iget-object v0, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    iget p0, p0, LV1/b;->b:I

    invoke-interface {p1, p0, v0}, LX3/e;->onSceneModeSelect(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
