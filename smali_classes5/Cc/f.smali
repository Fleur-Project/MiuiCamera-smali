.class public final LCc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u4898\u48ac\u48bd\u48b0\u48ad\u488c\u48ad\u48b0\u48b5\u48aa"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)LCc/e;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "\u48eb\u48e8\u48ef\u48e1\u48eb\u48ea\u48e8\u48e0\u48e1\u48e8"

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v3, "\u48ba\u48b6\u48b4\u48f7\u48a1\u48b0\u48b8\u48b6\u48b4\u48b0"

    invoke-static {v1, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v3, p0

    if-lez v3, :cond_0

    aget-object p0, p0, v2

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v3, "\u4898\u48ac\u48bd\u48b0\u48ad\u488c\u48ad\u48b0\u48b5\u48aa"

    invoke-static {v1, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u48b7\u48b6\u48f9\u48b4\u48b0\u48bd"

    invoke-static {v1, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p1, v3, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "\u48b4\u48b0\u4890\u48bd"

    invoke-static {v1, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u48bb\u48b0\u48a3"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u4898\u4890\u489a\u48b8\u48b4\u48bc\u48ab\u48b8\u488e\u48b8\u48ad\u48bc\u48ab\u48b4\u48b8\u48ab\u48b2"

    invoke-static {v1, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u48af"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u48e8"

    invoke-static {v1, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u48ad\u48b0\u48b4\u48bc\u48aa\u48ad\u48b8\u48b4\u48a9"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u48b0\u48b4\u48b8\u48be\u48bc"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u48b0\u48b4\u48b8\u48be\u48bc\u488d\u48a0\u48a9\u48bc"

    invoke-static {v1, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u4893\u4889\u489e"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u48e0\u48bf\u48ee\u48bc\u48ee\u48ec\u48e9\u48ea\u48f4\u48e8\u48ef\u48ed\u48ef\u48f4\u48ed\u48eb\u48e9\u48eb\u48f4\u48e1\u48eb\u48b8\u48ea\u48f4\u48bc\u48e8\u48ec\u48ed\u48bf\u48ef\u48e8\u48bf\u48e0\u48eb\u48ea\u48bd"

    invoke-static {v1, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "appkey"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v4, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [C

    move v7, v2

    :goto_2
    if-ge v2, v5, :cond_3

    aget-byte v8, p0, v2

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v4, v10

    aput-char v10, v6, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v4, v8

    aput-char v8, v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    :catch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "\u48aa\u48b0\u48be\u48b7"

    invoke-static {v1, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u48b8\u48a9\u48a9\u48b2\u48bc\u48a0"

    invoke-static {v1, p0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, LCc/f$a;

    invoke-direct {v0, p0}, LCc/f$a;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    sget-object v2, LCc/d;->b:Ljava/lang/String;

    sget-object v4, LCc/d;->d:LCc/d;

    if-nez v4, :cond_5

    const-class v4, Lokhttp3/OkHttpClient;

    monitor-enter v4

    :try_start_2
    sget-object v5, LCc/d;->d:LCc/d;

    if-nez v5, :cond_4

    new-instance v5, LCc/d;

    invoke-direct {v5}, LCc/d;-><init>()V

    sput-object v5, LCc/d;->d:LCc/d;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    sget-object v4, LCc/d;->d:LCc/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "\u48b8\u48a9\u48a9\u48b5\u48b0\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u48f6\u48b3\u48aa\u48b6\u48b7\u48e2\u48f9\u48ba\u48b1\u48b8\u48ab\u48aa\u48bc\u48ad\u48e4\u48ac\u48ad\u48bf\u48f4\u48e1"

    invoke-static {v1, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    sget-object v6, LCc/d;->e:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    invoke-static {v1, v8}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_7

    :cond_6
    invoke-virtual {v5, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_7

    :cond_7
    invoke-virtual {v5, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    sget-object v2, LCc/d;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v2, LCc/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LCc/b;->b:Ljava/lang/Object;

    iput-object v0, v2, LCc/b;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/e;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "\u4898\u48ac\u48bd\u48b0\u48ad\u488c\u48ad\u48b0\u48b5\u48aa"

    invoke-static {v1, p1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u48b6\u48b7\u4895\u48b0\u48b7\u48bc\u4889\u48b0\u48ba\u4891\u489f\u48f9\u48ad\u48b8\u48b2\u48bc\u48f9\u48bf\u48b8\u48b0\u48b5\u48bc\u48bd\u48d3"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LCc/e;

    const-string p1, ""

    invoke-static {v1, p1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x4

    invoke-direct {p0, v0, p1}, LCc/e;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
