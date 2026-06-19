.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, LX3/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Mc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;LX3/p;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lj1/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lj1/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Ld0/p;

    invoke-virtual {p0, p1}, Ld0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Ld0/p;

    invoke-virtual {p0, p1}, Ld0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LX3/V;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qb(Lcom/xiaomi/mimoji/common/module/MimojiModule;LX3/V;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/B;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LX3/J;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->fa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LX3/J;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/ArrayList;Lt2/e;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
