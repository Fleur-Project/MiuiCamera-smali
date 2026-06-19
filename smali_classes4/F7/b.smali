.class public final LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/d;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Loc/a;->b:Loc/a;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    const-string v0, "utf-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x100

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gzip uncompress error."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommonUtils"

    invoke-static {v0, p0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "utf-8"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gzipOutputStream compress error."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommonUtils"

    invoke-static {v0, p0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    return v2

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LJ8/b;->a:LJ8/b$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    xor-int/2addr v2, p0

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LJ8/b;->a:LJ8/b$a;

    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final g()Z
    .locals 11

    const-string v0, "getTotalMemory"

    const/4 v1, 0x1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->v()V

    sget v2, LLc/a;->a:I

    const-string v2, "ro.product.camera.livephoto.support"

    const-string v3, "0"

    invoke-static {v2, v3}, Lzc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LLc/a;->a(II)Z

    move-result v4

    invoke-static {v2, v1}, LLc/a;->a(II)Z

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, LLc/a;->a(II)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isDeviceSupportLivePhoto isSupportByMeminfo "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LivePhotoImp"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2

    :try_start_0
    const-class v6, Landroid/os/Process;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "ProcessCompat"

    invoke-static {v7, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v6, 0x0

    :goto_0
    const-wide/32 v9, 0x3fffffff

    add-long/2addr v6, v9

    const-wide/32 v9, -0x40000000

    and-long/2addr v6, v9

    const-wide/32 v9, 0x40000000

    div-long/2addr v6, v9

    long-to-int v0, v6

    const-string v6, "isDeviceSupportLivePhoto memory "

    invoke-static {v0, v6, v8}, LC3/p2;->h(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-lt v0, v6, :cond_0

    const/4 v0, 0x5

    :goto_1
    invoke-static {v2, v0}, LLc/a;->a(II)Z

    move-result v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x4

    if-ne v0, v6, :cond_1

    invoke-static {v2, v7}, LLc/a;->a(II)Z

    move-result v0

    goto :goto_2

    :cond_1
    if-ne v0, v7, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    const-string v2, "ro.product.mod_device"

    const-string v6, ""

    invoke-static {v2, v6}, Lzc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_global"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-nez v2, :cond_7

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    sget-object v0, LLc/c;->b:LLc/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v1, LLc/c;->a:Z

    goto :goto_5

    :cond_5
    add-int/2addr v3, v1

    goto :goto_4

    :cond_6
    :goto_5
    sget-boolean v0, LLc/c;->a:Z

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_6
    return v0
.end method

.method public static final i(IZZ)Z
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v1}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->H4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xac

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xba

    if-eq p0, p1, :cond_2

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lw7/b;->w0()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lw7/b;->C1()V

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_1
    if-eqz p0, :cond_3

    return p2

    :cond_3
    return v2
.end method

.method public static final j(JLyf/p;Lpf/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_5

    new-instance v0, LRg/G0;

    invoke-direct {v0, p0, p1, p3}, LRg/G0;-><init>(JLpf/c;)V

    iget-object p0, v0, LXg/s;->d:Lnf/d;

    invoke-interface {p0}, Lnf/d;->getContext()Lnf/g;

    move-result-object p0

    invoke-static {p0}, LRg/O;->c(Lnf/g;)LRg/M;

    move-result-object p0

    iget-wide v1, v0, LRg/G0;->e:J

    iget-object p1, v0, LRg/a;->c:Lnf/g;

    invoke-interface {p0, v1, v2, v0, p1}, LRg/M;->g(JLjava/lang/Runnable;Lnf/g;)LRg/W;

    move-result-object p0

    new-instance p1, LRg/Y;

    invoke-direct {p1, p0}, LRg/Y;-><init>(LRg/W;)V

    invoke-static {v0, p1}, LEf/e;->v(LRg/m0;LRg/q0;)LRg/W;

    const/4 p0, 0x2

    :try_start_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LRg/t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRg/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, p1

    :goto_0
    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, LRg/r0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LRg/s0;->b:LNa/a;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    instance-of p1, p2, LRg/t;

    if-eqz p1, :cond_4

    check-cast p2, LRg/t;

    iget-object p1, p2, LRg/t;->a:Ljava/lang/Throwable;

    instance-of p2, p1, LRg/F0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, LRg/F0;

    iget-object p2, p2, LRg/F0;->a:LRg/G0;

    if-ne p2, v0, :cond_3

    instance-of p1, p0, LRg/t;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LRg/t;

    iget-object p0, p0, LRg/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p1

    :cond_4
    invoke-static {p2}, LRg/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, LRg/F0;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LRg/F0;-><init>(Ljava/lang/String;LRg/G0;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lokhttp3/HttpUrl;Lxe/d;Lxe/c;)V
    .locals 2

    const-string p0, "httpUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RequestFailed, url: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dnsDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lxe/d;->h:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", connectDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lxe/d;->i:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lxe/d;->i:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", requestDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lxe/d;->k:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", responseDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lxe/d;->l:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", callDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lxe/d;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", secureDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, Lxe/d;->j:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", reason: Type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lxe/b$a;->a:Lxe/b$a;

    iget-object p2, p3, Lxe/c;->b:Lxe/b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CallFailed"

    goto :goto_0

    :cond_0
    sget-object p1, Lxe/b$b;->a:Lxe/b$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ConnectFailed"

    goto :goto_0

    :cond_1
    sget-object p1, Lxe/b$c;->a:Lxe/b$c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RequestFailed"

    goto :goto_0

    :cond_2
    sget-object p1, Lxe/b$d;->a:Lxe/b$d;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ResponseFailed"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", except: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lxe/c;->a:Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsEventListener"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    new-instance p0, LDa/j;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LDa/j;-><init>(Ljava/lang/Object;I)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lyf/a;)V

    return-void
.end method
