.class public final LAg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/i;
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements Lcom/hannto/avocado/lib/wlan/ProgressListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LAg/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAg/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lng/b;)LAg/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lng/b;->g()Lng/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/o;->a:Ljava/lang/Object;

    check-cast p0, LOf/I;

    invoke-static {p0, v0}, Lbc/e;->p(LOf/G;Lng/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/F;

    instance-of v1, v0, LAg/p;

    if-eqz v1, :cond_0

    check-cast v0, LAg/p;

    invoke-virtual {v0}, LAg/p;->B0()LAg/F;

    move-result-object v0

    invoke-virtual {v0, p1}, LAg/F;->a(Lng/b;)LAg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)V
    .locals 3

    iget-object p0, p0, LAg/o;->a:Ljava/lang/Object;

    check-cast p0, LC/s2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "overrunTotalLength totalLength = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ExifLimitCallback"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v0, LN3/a;->p0:LN3/a;

    const-wide/16 v1, 0xbb8

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LAg/o;->a:Ljava/lang/Object;

    check-cast p0, LC/s2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "overrunIfdLength tagName = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ifdLength = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ExifLimitCallback"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object p1, LN3/a;->q0:LN3/a;

    const-wide/16 v1, 0xbb8

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, p2}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LAg/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2}, Lcom/hannto/avocado/lib/SendFileListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

.method public onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LAg/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/hannto/avocado/lib/SendFileListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    return-void
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LAg/o;->a:Ljava/lang/Object;

    check-cast p0, Lnf/i;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "printer status error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
