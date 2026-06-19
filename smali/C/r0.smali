.class public final synthetic LC/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LC/r0;->a:I

    iput-object p1, p0, LC/r0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LC/r0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/r0;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ak()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/r0;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p0

    iget-object p0, p0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {p0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LC/H2;->a()LC/H2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x()Z

    move-result v0

    iget-boolean v1, p0, LC/H2;->i:Z

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LC/H2;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LC/H2;->f:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC/H2;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, LC/H2;->f:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, LC/H2;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC/H2;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, LC/H2;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, LC/H2;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, LC/H2;->b:Landroid/media/SoundPool;

    sput-object v1, LC/H2;->s:LC/H2;

    :cond_2
    iget-object v0, p0, LC/H2;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, LC/H2;->c:Landroid/media/SoundPool;

    :cond_3
    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/r0;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ9/e;->c()LQ9/e;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQ9/e;->h(Landroid/view/Surface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
