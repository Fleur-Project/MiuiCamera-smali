.class public final synthetic LC/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LC/x1;

.field public final synthetic c:Le1/i;

.field public final synthetic d:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LC/x1;Le1/i;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/y1;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LC/y1;->b:LC/x1;

    iput-object p3, p0, LC/y1;->c:Le1/i;

    iput-object p4, p0, LC/y1;->d:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LC/y1;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LC/y1;->b:LC/x1;

    invoke-virtual {v1}, LC/x1;->run()V

    :cond_0
    iget-object v1, p0, LC/y1;->c:Le1/i;

    iget-object p0, p0, LC/y1;->d:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->ek(Le1/i;Lcom/android/camera/module/loader/base/StartControl;LC/t0;)V

    return-void
.end method
