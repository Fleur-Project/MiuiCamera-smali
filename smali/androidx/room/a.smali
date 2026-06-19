.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Landroidx/room/a;->a:I

    iput-object p1, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/a;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/room/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    iget-object v1, v0, Lsb/o;->d:Lsb/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsb/a;->f:Z

    :cond_0
    iget-object v1, v0, Lsb/o;->f:Lsb/i;

    iget-object v2, v1, Lsb/i;->b:Lsb/e;

    const/4 v3, 0x0

    const-string v4, "FileChannelSession"

    if-nez v2, :cond_1

    const-string/jumbo v2, "startServer:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lsb/e;

    new-instance v3, Lsb/g;

    invoke-direct {v3, v1}, Lsb/g;-><init>(Lsb/i;)V

    invoke-direct {v2, v3}, Lsb/e;-><init>(Lsb/g;)V

    iput-object v2, v1, Lsb/i;->b:Lsb/e;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "startServer:server = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/j;

    iget-object v2, p0, Landroidx/room/a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/a;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsb/j;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/a;->d:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
