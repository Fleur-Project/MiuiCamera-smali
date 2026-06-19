.class public final synthetic LC/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC/g1;->a:I

    iput-object p2, p0, LC/g1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC/g1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, LC/g1;->b:Z

    iget-object v2, p0, LC/g1;->c:Ljava/lang/Object;

    iget p0, p0, LC/g1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    check-cast v2, LJ2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p0}, LJ2/c;->i(Ljava/util/List;)V

    :cond_0
    const-string p0, "WatermarkGeocoder"

    if-eqz v1, :cond_2

    iget-object v1, v2, LJ2/c;->j:Landroid/location/Location;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "startLocationUpdates: success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LJ2/c;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p1, "startLocationUpdates: updateUIWithFailed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/y;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LC/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, LJ2/c;->j()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    iget-object v3, v2, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string/jumbo p0, "requestDismissKeyguard: success"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/android/camera/ActivityBase;->w0:Z

    invoke-virtual {v2, v1, p1}, Lcom/android/camera/Camera;->Zj(ZZ)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    const-string/jumbo v4, "requestDismissKeyguard: isOnLockScreen="

    invoke-static {v4, p0}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_4

    iput-boolean v0, v2, Lcom/android/camera/ActivityBase;->w0:Z

    invoke-virtual {v2, v1, p1}, Lcom/android/camera/Camera;->Zj(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
