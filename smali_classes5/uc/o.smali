.class public final synthetic Luc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Luc/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Luc/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Luc/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Luc/o;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Luc/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Luc/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    iget-object p0, p0, Luc/o;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/xiaomi/continuity/netbus/c;->H(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iget-object v0, p0, Luc/o;->a:Ljava/lang/Object;

    check-cast v0, Lvb/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltb/a;

    iget-object v2, p0, Luc/o;->c:Landroid/os/Parcelable;

    check-cast v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Luc/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Ltb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvb/b$f;->a:Lvb/b;

    iget-object p1, p0, Lvb/b;->v:Lvb/b$a;

    const v2, 0xdead

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LBd/c;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iget-object p0, p0, Lvb/b;->v:Lvb/b$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p0, p0, Lvb/e;->l:Lvb/e$f;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lvb/e$f;->onEndpointFound(Ltb/a;I)V

    :cond_1
    return-void
.end method
