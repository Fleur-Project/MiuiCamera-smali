.class public final synthetic LC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/t;->a:I

    iput-object p2, p0, LC/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC/t;->c:Ljava/lang/Object;

    iget-object v1, p0, LC/t;->b:Ljava/lang/Object;

    iget p0, p0, LC/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/module/DollyZoomModule;

    check-cast v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v1, v0}, Lcom/android/camera/module/DollyZoomModule;->O9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_1
    check-cast v1, Lb6/a0$a;

    iget-object p0, v1, Lb6/a0$a;->a:Lb6/a0;

    invoke-virtual {p0}, Lb6/a0;->y()V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v1

    iget-object p0, p0, Lb6/i0;->l:Ljava/lang/String;

    invoke-static {}, Lt9/d;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lq0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v2, ""

    check-cast v0, LN3/a;

    invoke-static {v1, p0, v0, v2}, Lla/a;->c(Landroid/content/Context;ILN3/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
