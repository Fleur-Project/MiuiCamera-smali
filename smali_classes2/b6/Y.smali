.class public final Lb6/Y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb6/Z;


# direct methods
.method public constructor <init>(Lb6/Z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lb6/Y;->a:Lb6/Z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    iget-object p0, p0, Lb6/Y;->a:Lb6/Z;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb6/Z;->D:Lb6/F0;

    iget-object p1, p1, Lb6/F0;->n:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lb6/Z;->r1(Landroid/view/Surface;)Z

    move-result p0

    const-string p1, "handleMessage: MSG_WAITING_LOCAL_PARALLEL_SERVICE_READY updateDeferPreviewSession result = "

    invoke-static {p1, p0}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo p1, "waiting af lock timeOut"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Z;->F2()V

    return-void
.end method
