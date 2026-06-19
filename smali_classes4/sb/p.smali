.class public final Lsb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/p$c;,
        Lsb/p$a;,
        Lsb/p$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lsb/a;

.field public final c:Lsb/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lsb/q;->a:Z

    const-string v0, "CAM_TCP_TCPChannelClient"

    sput-object v0, Lsb/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsb/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/p;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lsb/p;->b:Lsb/a;

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsb/p$c;

    invoke-direct {p2, p0, p1}, Lsb/p$c;-><init>(Lsb/p;Ljava/net/InetAddress;)V

    iput-object p2, p0, Lsb/p;->c:Lsb/p$a;

    goto :goto_0

    :cond_0
    new-instance p2, Lsb/p$b;

    invoke-direct {p2, p0, p1}, Lsb/p$b;-><init>(Lsb/p;Ljava/net/InetAddress;)V

    iput-object p2, p0, Lsb/p;->c:Lsb/p$a;

    :goto_0
    iget-object p0, p0, Lsb/p;->c:Lsb/p$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lsb/p;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TCP Error: "

    invoke-static {v0, p1}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lsb/q;->a:Z

    const/4 v1, 0x3

    sget-object v2, Lsb/p;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lsb/p;->b:Lsb/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCP connection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/a;->d(Ljava/lang/String;)V

    return-void
.end method
