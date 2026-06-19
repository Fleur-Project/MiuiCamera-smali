.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU3/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU3/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:LU3/a;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL0/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:LU3/a;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:Ljava/lang/Object;

    check-cast p0, LK0/c;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Th(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LK0/c;LL0/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ld0/N;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:LU3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Ld0/N;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
