.class public final synthetic Lcom/android/camera/module/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/x;->a:I

    iput-object p2, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/module/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object v0, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lcom/android/camera/module/x;->b:Z

    invoke-interface {p1, v0, p0}, LX3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    iget-object v0, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, Lcom/android/camera/module/x;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->Mf(Lcom/android/camera/module/Camera2Module;ZLX3/o0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
