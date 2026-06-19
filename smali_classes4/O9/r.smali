.class public final synthetic LO9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO9/r;->a:I

    iput-object p1, p0, LO9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO9/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/r;->b:Ljava/lang/Object;

    check-cast p0, Ld0/O;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v4(Ld0/O;LX3/f1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO9/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y7(Ljava/lang/String;LX3/B;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$a;->a:Lcom/xiaomi/camera/cta/requester/b$a;

    goto :goto_1

    :cond_0
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$a;->b:Lcom/xiaomi/camera/cta/requester/b$a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x904

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, -0x315

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$a;->d:Lcom/xiaomi/camera/cta/requester/b$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$a;->e:Lcom/xiaomi/camera/cta/requester/b$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$a;->c:Lcom/xiaomi/camera/cta/requester/b$a;

    :goto_1
    const-string v1, "cta result is "

    invoke-static {p1, v1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->b()Lcom/xiaomi/camera/cta/requester/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/cta/requester/a;->a(I)V

    iget-object p0, p0, LO9/r;->b:Ljava/lang/Object;

    check-cast p0, LC/V0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LC/V0;->c(Lcom/xiaomi/camera/cta/requester/b$a;)V

    :cond_5
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "downloadWatermarkDialog"

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, LO9/l;->e()V

    const-string p0, "checkAndShowDownloadConfirmDialog: cancel download"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string p1, "pref_wm_download_no_remind_current_style"

    invoke-virtual {p0, p1, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {}, LO9/l;->e()V

    const-string p0, "checkAndShowDownloadConfirmDialog: no remind download current style"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "getSystemService(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    iget-object p0, p0, LO9/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez p1, :cond_a

    const-string p1, "check networkError"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, LM9/c;->download_network_error:I

    invoke-static {p0, p1, v2}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    const-string v3, "pref_wm_download_always_allow"

    invoke-virtual {p1, v3, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {p0, v2}, LO9/l;->g(Landroid/content/Context;I)V

    const-string p0, "checkAndShowDownloadConfirmDialog: always download"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
