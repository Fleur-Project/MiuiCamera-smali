.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/k;
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
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast v0, Lzj/g$b$a;

    iget-object v0, v0, Lzj/g$b$a;->b:Lzj/g$b;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lzj/d;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, Lzj/d;->a(Lzj/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "Receive v1: "

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast v1, Lsb/p$a;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v1, Lsb/p$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsb/p;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lsb/q;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lsb/p$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lsb/p$a;->d:Lsb/p;

    iget-object v1, v1, Lsb/p;->b:Lsb/a;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lsb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->e(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
