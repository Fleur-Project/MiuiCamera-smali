.class public final LMe/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/r1;
.implements LMe/y1;


# instance fields
.field public a:Landroid/content/ComponentCallbacks;


# virtual methods
.method public a(LMe/C1;)V
    .locals 4

    iget-object p0, p0, LMe/X;->a:Landroid/content/ComponentCallbacks;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v2

    new-instance v3, LMe/h0;

    invoke-direct {v3, p0, v0, v1, p1}, LMe/h0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(LMe/g1;)V
    .locals 5

    iget-object p0, p0, LMe/X;->a:Landroid/content/ComponentCallbacks;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LMe/g1;->a:LMe/A0;

    iget v1, p1, LMe/A0;->b:I

    if-nez v1, :cond_1

    iget-object p1, p1, LMe/A0;->j:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    new-instance v4, LMe/j0;

    invoke-direct {v4, p0, v1, v2, p1}, LMe/j0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    new-instance v4, LMe/h0;

    invoke-direct {v4, p0, v1, v2, p1}, LMe/h0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
