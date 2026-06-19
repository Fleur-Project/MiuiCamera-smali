.class public final LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/location/BaiduAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LIf/c;

.field public final b:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUa/b;

    invoke-direct {v0}, LUa/b;-><init>()V

    sput-object v0, LTa/d;->c:LUa/b;

    return-void
.end method

.method public constructor <init>(LIf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/d;->a:LIf/c;

    new-instance p1, LM4/m;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LM4/m;-><init>(I)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, LTa/d;->b:Ljf/m;

    return-void
.end method

.method public static final a(LTa/d;DDLpf/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getFromLocation: response code is "

    instance-of v3, v1, LTa/c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LTa/c;

    iget v4, v3, LTa/c;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LTa/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LTa/c;

    invoke-direct {v3, v0, v1}, LTa/c;-><init>(LTa/d;Lpf/c;)V

    :goto_0
    iget-object v1, v3, LTa/c;->c:Ljava/lang/Object;

    sget-object v4, Lof/a;->a:Lof/a;

    iget v5, v3, LTa/c;->e:I

    iget-object v6, v0, LTa/d;->a:LIf/c;

    const/4 v7, 0x0

    const-string v8, "key"

    sget-object v9, LTa/d;->c:LUa/b;

    const-string v10, "MiGeocoder"

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v4, v3, LTa/c;->b:Ljava/lang/String;

    iget-object v3, v3, LTa/c;->a:LTa/e;

    :try_start_0
    invoke-static {v1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ljf/k;->b(Ljava/lang/Object;)V

    new-instance v1, LTa/e;

    invoke-direct {v1, v7}, LTa/e;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, LTa/e;->b:J

    const/4 v5, 0x4

    int-to-double v13, v5

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    mul-double v13, p1, v11

    div-double/2addr v13, v11

    mul-double v15, p3, v11

    div-double v11, v15, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, LUa/b;->a:Landroidx/collection/LruCache;

    invoke-virtual {v12, v11}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUa/b$a;

    if-eqz v13, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v6

    iget-wide v5, v13, LUa/b$a;->b:J

    sub-long/2addr v14, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v5, v14, v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v11}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b$a;

    if-eqz v0, :cond_4

    iget-object v11, v0, LUa/b$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iput-object v11, v1, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    const/4 v5, 0x1

    iput-boolean v5, v1, LTa/e;->d:Z

    iput-boolean v5, v1, LTa/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LTa/e;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, LTa/e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFromLocation: hitCache with responseInfo - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    move-object/from16 v16, v6

    :goto_2
    iget-object v0, v0, LTa/d;->b:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/c;

    :try_start_1
    sget-object v6, LUa/c;->a:LUa/c$a;

    move-object/from16 v12, v16

    iget-object v13, v12, LIf/c;->b:Ljava/io/Serializable;

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    iget-object v12, v12, LIf/c;->a:Ljava/io/Serializable;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    invoke-static/range {v14 .. v19}, LUa/c$a;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v1, v3, LTa/c;->a:LTa/e;

    iput-object v11, v3, LTa/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v3, LTa/c;->e:I

    invoke-interface {v0, v6, v3}, LUa/c;->a(Ljava/util/Map;Lnf/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v1

    move-object v4, v11

    move-object v1, v0

    :goto_3
    :try_start_2
    check-cast v1, Lzj/u;

    iget-object v0, v1, Lzj/u;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    iget-object v6, v1, Lzj/u;->a:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lzj/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/location/internal/BaseResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v11

    :goto_4
    invoke-static {v0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Ljf/j$a;

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    check-cast v11, Lcom/xiaomi/camera/location/internal/BaseResponse;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/internal/BaseResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v0, :cond_8

    iput-object v0, v3, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LUa/b;->a:Landroidx/collection/LruCache;

    new-instance v6, LUa/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v6, v0, v8, v9}, LUa/b$a;-><init>(Lcom/xiaomi/camera/location/BaiduAddress;J)V

    invoke-virtual {v2, v4, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v5, 0x1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LTa/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, LTa/e;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, LTa/e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFromLocation: new request with responseInfo - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
