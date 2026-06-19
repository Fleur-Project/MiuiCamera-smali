.class public final synthetic LC/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/r1;->a:I

    iput-object p2, p0, LC/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/r1;->c:Ljava/lang/Object;

    iput-object p4, p0, LC/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LC/r1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast v0, Lb6/I0$b;

    iget-object v0, v0, Lb6/I0$b;->a:Lb6/I0;

    iget-object v1, p0, LC/r1;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, LC/r1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lb6/I0;->w(Lb6/I0;[BLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/r1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/StartStopToken;

    iget-object v1, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkLauncherImpl;

    iget-object p0, p0, LC/r1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-static {v1, v0, p0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC/r1;->c:Ljava/lang/Object;

    check-cast v1, LZe/t;

    invoke-virtual {v1}, LZe/t;->a()LQe/d;

    move-result-object v2

    iget-object p0, p0, LC/r1;->d:Ljava/lang/Object;

    check-cast p0, LQe/d;

    if-ne v2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Remove local renderer "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LZe/t;->d()V

    iget-object p0, v0, LOe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, v1, LZe/t;->a:Z

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LB9/c;->a(Landroid/content/Context;)V

    new-instance p0, LG9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "camera_feature"

    invoke-static {v1, p0, v0}, LD7/b;->c(Ljava/lang/String;LD7/e;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, LC/r1;->c:Ljava/lang/Object;

    check-cast v1, Le1/i;

    iget-object p0, p0, LC/r1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/android/camera/Camera;->p1:Lq3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string/jumbo v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lq3/a;->a(Z)V

    goto :goto_1

    :cond_1
    new-instance v2, LC/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LC/t0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->ek(Le1/i;Lcom/android/camera/module/loader/base/StartControl;LC/t0;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    iget-object p0, p0, Lq5/g;->p:LOe/g;

    iget-boolean p0, p0, LOe/g;->L:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LO/g;->c(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object p0

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/android/camera/ActivityBase;->t:I

    :goto_0
    invoke-virtual {p0, v4}, LO/g;->a(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
