.class public final LNa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILH1/q;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lnf/i;

    invoke-static {p2}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lnf/i;-><init>(Lnf/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, LNa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lnf/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0
.end method

.method public final b(LH1/p;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lnf/i;

    invoke-static {p1}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lnf/i;-><init>(Lnf/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LK/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lnf/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LDa/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDa/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LNa/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final d(LH1/p;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lnf/i;

    invoke-static {p1}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lnf/i;-><init>(Lnf/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LNa/b;

    invoke-direct {v0, p0}, LNa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lnf/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LNa/c;

    invoke-direct {v1, p0}, LNa/c;-><init>(LNa/d;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final f(Lpf/i;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lnf/i;

    invoke-static {p1}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lnf/i;-><init>(Lnf/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LAg/o;

    invoke-direct {v0, p0}, LAg/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lnf/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, LC/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC/H;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method
