.class public final synthetic LC/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/D0;->a:I

    iput-object p1, p0, LC/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LC/D0;->b:Ljava/lang/Object;

    iget p0, p0, LC/D0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->sd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ljava/lang/String;)LG3/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, LQ1/t;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LZc/b$b;->a:LZc/b;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LZc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lbc/A;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC/w2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, LZc/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    goto :goto_2

    :cond_3
    const-class p1, [D

    invoke-static {p1, p0}, LC/w2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [D

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, LZc/b$b;->a:LZc/b;

    invoke-virtual {p0, v0}, LZc/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    :cond_5
    :goto_2
    return-object v4

    :pswitch_1
    check-cast p1, LG3/k;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LG3/k;->b()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p1, LG3/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    new-instance p1, LG3/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LG3/k;-><init>(ILcom/android/camera/module/M;)V

    :cond_7
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
