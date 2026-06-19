.class public final synthetic Lcom/android/camera/module/video/l;
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

    iput p1, p0, Lcom/android/camera/module/video/l;->a:I

    iput-object p2, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/video/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/m1;

    iget-object v0, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/Object;

    check-cast v0, Lh0/k;

    iget-object p0, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd40

    invoke-interface {p1, v0, p0, v1}, LX3/m1;->Va(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Li5/a;

    iget-object v0, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout$c;

    iget-object p0, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Li5/a;->y5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v0, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    iget-object p0, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Dc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;[ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/g;

    iget-object v0, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Tj(Ljava/lang/String;Ljava/lang/String;LX3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
