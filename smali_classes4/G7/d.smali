.class public final LG7/d;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/i;",
        "Lyf/p<",
        "LRg/D;",
        "Lnf/d<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG7/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LG7/f;Ljava/lang/String;ZLnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/f;",
            "Ljava/lang/String;",
            "Z",
            "Lnf/d<",
            "-",
            "LG7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG7/d;->b:LG7/f;

    iput-object p2, p0, LG7/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, LG7/d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnf/d<",
            "*>;)",
            "Lnf/d<",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LG7/d;

    iget-boolean v0, p0, LG7/d;->d:Z

    iget-object v1, p0, LG7/d;->b:LG7/f;

    iget-object p0, p0, LG7/d;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LG7/d;-><init>(LG7/f;Ljava/lang/String;ZLnf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LG7/d;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LG7/d;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LG7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v4, Lof/a;->a:Lof/a;

    iget v0, v1, LG7/d;->a:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object v5, v1, LG7/d;->b:LG7/f;

    iget-object v8, v1, LG7/d;->c:Ljava/lang/String;

    iget-boolean v10, v1, LG7/d;->d:Z

    iput v2, v1, LG7/d;->a:I

    new-instance v15, Lnf/i;

    invoke-static {v1}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object v0

    invoke-direct {v15, v0}, Lnf/i;-><init>(Lnf/d;)V

    sget-object v0, LY7/a;->a:Ljava/lang/String;

    iget-object v0, v5, LG7/f;->a:Landroid/content/Context;

    sget-object v6, LY7/a;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "android_id"

    invoke-static {v0, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LY7/a;->a:Ljava/lang/String;

    :cond_2
    move-object v13, v6

    sget-object v0, LD7/b;->a:LRg/H;

    sget-object v0, LD7/b;->g:LD7/b$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LD7/b$a;->c:Z

    move v9, v0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    sget-object v0, LY7/a;->i:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_6

    iget-object v0, v5, LG7/f;->a:Landroid/content/Context;

    :try_start_0
    sget-object v7, LY7/a;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY7/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v0, LY7/a;->b:Ljava/lang/String;

    move-object v7, v6

    new-instance v6, LO7/a;

    move-object v11, v7

    iget-object v7, v5, LG7/f;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v12, v11

    goto :goto_1

    :cond_5
    move-object v12, v0

    :goto_1
    const/16 v14, 0x10

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v6 .. v14}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object v3, v6

    iget-object v0, v5, LG7/f;->a:Landroid/content/Context;

    sget-object v6, LY7/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_7

    sget-object v7, LY7/b;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v6

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "IdentifierManager"

    const-string v7, "invoke exception!"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v11, v3

    :goto_2
    new-instance v6, LO7/a;

    iget-object v7, v5, LG7/f;->b:Ljava/lang/String;

    const/16 v14, 0x20

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    new-instance v7, LN7/a;

    iget-object v0, v5, LG7/f;->c:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/b;

    const-string v9, "networkMonitor"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v9, LN7/a;->i:LQ7/a;

    iget-boolean v11, v6, LO7/a;->c:Z

    if-nez v9, :cond_8

    new-instance v17, LB8/i$a;

    sget-object v9, LN7/a;->g:LN7/a$a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v12}, LN7/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    new-instance v9, LR8/y$a;

    invoke-direct {v9}, LR8/y$a;-><init>()V

    new-instance v12, LR8/y;

    invoke-direct {v12, v9}, LR8/y;-><init>(LR8/y$a;)V

    new-instance v9, LCj/a;

    invoke-direct {v9, v12}, LCj/a;-><init>(LR8/y;)V

    new-instance v12, LP7/a;

    invoke-direct {v12, v0}, LP7/a;-><init>(LT7/b;)V

    invoke-static {v12}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    sget-object v20, LN7/a;->h:LN7/a$b;

    const/16 v19, 0x0

    const/16 v23, 0x15e

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v23}, LB8/i$a;-><init>(Ljava/lang/String;LB8/i$a$a;LN7/a$b;LCj/a;Ljava/util/List;I)V

    invoke-static/range {v17 .. v17}, LB8/i;->a(LB8/i$a;)Lzj/v;

    move-result-object v0

    const-class v9, LQ7/a;

    invoke-virtual {v0, v9}, Lzj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ7/a;

    sput-object v0, LN7/a;->i:LQ7/a;

    :cond_8
    sget-object v0, LD7/c$a;->a:LD7/c;

    iget-object v9, v0, LD7/c;->a:Landroid/content/SharedPreferences;

    iget-object v12, v6, LO7/a;->a:Ljava/lang/String;

    iget-object v13, v6, LO7/a;->b:Ljava/lang/String;

    const-string v14, "pref_last_request_time"

    invoke-static {v14, v12, v13}, LN7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v3

    const-wide/16 v2, 0x0

    invoke-interface {v9, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v9, LN7/a;->h:LN7/a$b;

    iget-boolean v14, v6, LO7/a;->d:Z

    const-string v2, "newObservable"

    if-nez v14, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v18

    const-wide/32 v18, 0x2932e00

    cmp-long v3, v22, v18

    if-gez v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[CloudConfig] channel["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] request not time yet"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LN7/a$b;->log(Ljava/lang/String;)V

    new-instance v0, LM7/c;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v6, v3}, LM7/c;-><init>(ILjava/lang/Throwable;)V

    new-instance v3, LD7/i;

    new-instance v6, LD7/i$a;

    invoke-direct {v6, v0}, LD7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v6}, LD7/i;-><init>(Ljava/lang/Object;)V

    new-instance v0, LB8/g;

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "just(httpResult)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, LB8/g;-><init>(Lio/reactivex/Observable;)V

    move-object v1, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v8

    move/from16 v21, v10

    move-object/from16 p1, v15

    goto/16 :goto_d

    :cond_9
    iget-object v3, v0, LD7/c;->a:Landroid/content/SharedPreferences;

    move/from16 v18, v11

    const-string v11, "pref_last_max_version"

    invoke-static {v11, v12, v13}, LN7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    const-wide/16 v4, 0x0

    invoke-interface {v3, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v0, v0, LD7/c;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_device_hash"

    move-object/from16 v11, v17

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LY7/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LY7/a;->c:Ljf/m;

    invoke-virtual {v4}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LY7/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LY7/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LY7/a;->h:Ljf/m;

    invoke-virtual {v5}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LY7/a;->g:Ljf/m;

    invoke-virtual {v4}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v3, v20

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/16 v3, 0x0

    :goto_5
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v0, v6, LO7/a;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v11

    :cond_c
    move-object/from16 v17, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v11

    invoke-static {}, LY7/a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v1, "av"

    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v11, "bv"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LY7/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v11, "v"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LY7/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v11, "d"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v11, "l"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v23 .. v23}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v11, "r"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LY7/a;->l:Ljf/m;

    invoke-virtual {v1}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "development"

    goto :goto_6

    :cond_d
    const-string v1, "stable"

    :goto_6
    const-string v11, "t"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ihash"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "packageName"

    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v10

    const-string v10, "version"

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v15

    const-string v15, "deviceInfo"

    invoke-virtual {v11, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    invoke-virtual {v11, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, LQ7/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    move-object/from16 v23, v7

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v0

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_10

    move/from16 v25, v0

    aget-byte v0, v24, v25

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v27, v2

    const/4 v2, 0x1

    if-ne v11, v2, :cond_f

    :try_start_3
    const-string v2, "0"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    add-int/lit8 v0, v25, 0x1

    move/from16 v11, v26

    move-object/from16 v2, v27

    goto :goto_8

    :cond_10
    move-object/from16 v27, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v27, v2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v20

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sign"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LO7/a;->e:Ljava/lang/String;

    const-string v1, "oaid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LO7/a;->f:Ljava/lang/String;

    const-string v1, "gaid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v18, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LN7/a$b;->log(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, LN7/a;->i:LQ7/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LQ7/a;->a(Lokhttp3/RequestBody;)LB8/g;

    move-result-object v0

    iget-object v1, v0, LB8/g;->a:Lio/reactivex/Observable;

    new-instance v2, LB8/k;

    const-wide/16 v7, 0x1388

    const/4 v5, 0x1

    invoke-direct {v2, v5, v7, v8}, LB8/k;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LB8/g;->a:Lio/reactivex/Observable;

    new-instance v1, LN7/c;

    invoke-direct {v1, v13, v3, v4}, LN7/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, LB8/g;->a:Lio/reactivex/Observable;

    new-instance v2, LB8/a;

    invoke-direct {v2, v1}, LB8/a;-><init>(Lyf/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LN7/d;->a:LN7/d;

    const-string v3, "next"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB8/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LB8/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH3/g;

    move-object/from16 v3, v23

    invoke-direct {v2, v3, v6}, LH3/g;-><init>(LN7/a;LO7/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.doOnNext(onNext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB8/g;

    invoke-direct {v2, v0}, LB8/g;-><init>(Lio/reactivex/Observable;)V

    move-object v0, v2

    :goto_d
    new-instance v2, LG7/d$a;

    move-object/from16 v4, p1

    move-object/from16 v8, v17

    move/from16 v10, v21

    move-object/from16 v3, v22

    invoke-direct {v2, v4, v3, v8, v10}, LG7/d$a;-><init>(Lnf/i;LG7/f;Ljava/lang/String;Z)V

    iget-object v0, v0, LB8/g;->a:Lio/reactivex/Observable;

    new-instance v3, LB8/a;

    invoke-direct {v3, v2}, LB8/a;-><init>(Lyf/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB8/b;-><init>(I)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnf/i;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lof/a;->a:Lof/a;

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_e
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    iget-object v2, v1, LG7/d;->b:LG7/f;

    invoke-virtual {v2, v0}, LG7/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v1, LG7/d;->b:LG7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD7/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD7/d;

    invoke-interface {v2}, LD7/d;->onDataChanged()V

    goto :goto_f

    :cond_13
    sget-object v0, Lkf/x;->a:Lkf/x;

    :cond_14
    return-object v0
.end method
