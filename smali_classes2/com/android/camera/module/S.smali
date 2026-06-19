.class public final synthetic Lcom/android/camera/module/S;
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

    iput p1, p0, Lcom/android/camera/module/S;->a:I

    iput-object p2, p0, Lcom/android/camera/module/S;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/S;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LX3/o0;

    iget-object p0, p0, Lcom/android/camera/module/S;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->oj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LX3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    iget-object v0, p0, Lcom/android/camera/module/S;->b:Ljava/lang/Object;

    check-cast v0, Ld0/Z;

    iget-object p0, p0, Lcom/android/camera/module/S;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Ld0/Z;Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/android/camera/module/S;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/S;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoBase;->ac(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
