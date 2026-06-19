.class public final synthetic LO9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO9/h;->a:I

    iput-object p2, p0, LO9/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LO9/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LO9/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/w1;

    iget-object v0, p0, LO9/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, LO9/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LO9/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->w8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;LX3/w1;)V

    return-void

    :pswitch_0
    check-cast p1, LN9/a;

    iget-object v0, p0, LO9/h;->b:Ljava/lang/Object;

    check-cast v0, LO9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/j;

    iget-object v1, p0, LO9/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LO9/h;->d:Ljava/lang/Object;

    check-cast p0, LO9/s;

    invoke-direct {v0, v1, p0}, LO9/j;-><init>(Landroid/content/Context;LO9/s;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LN9/a;->a:Ljava/lang/String;

    const-string v2, "watermarks/"

    invoke-static {v1, v2, p0}, LO9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LO9/n;

    invoke-direct {v2, v0}, LO9/n;-><init>(LO9/j;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LO9/f;

    iget-object v5, p1, LN9/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v2}, LO9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-instance v2, LO9/e;

    invoke-direct {v2, v1, p0, v0}, LO9/e;-><init>(Landroid/content/Context;Ljava/lang/String;LO9/j;)V

    iget-object p0, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
