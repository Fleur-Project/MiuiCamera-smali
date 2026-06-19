.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/a;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-interface {p1}, Lc4/c;->F()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->xb(Landroid/util/Range;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Ld0/G;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Mc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Ld0/G;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Ld0/v;

    invoke-virtual {p0, p1}, Ld0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Ld0/v;

    invoke-virtual {p0, p1}, Ld0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lad/i;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lad/i;->show()V

    invoke-interface {p1}, Lad/i;->prepare()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LY1/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY1/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/a2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LC3/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ca(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
