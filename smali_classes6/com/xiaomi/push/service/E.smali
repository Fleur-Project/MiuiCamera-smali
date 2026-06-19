.class public final Lcom/xiaomi/push/service/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/t2;


# direct methods
.method public constructor <init>(LMe/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/E;->a:LMe/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/push/service/E;->a:LMe/t2;

    iget-object v0, p0, LMe/t2;->i:Ljava/lang/String;

    iget-object v1, p0, LMe/t2;->d:Ljava/lang/String;

    sget-object v2, LMe/X1;->j:LMe/X1;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/h0;->c(Ljava/lang/String;Ljava/lang/String;LMe/E2;LMe/X1;Z)LMe/q2;

    move-result-object v0

    invoke-static {v0}, LMe/D2;->c(LMe/E2;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/F;->c:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    iget-object p0, p0, LMe/t2;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    return-void

    :cond_0
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void
.end method
