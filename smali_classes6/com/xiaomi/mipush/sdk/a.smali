.class public final Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v3, "last_pull_notification"

    const-string v4, "update_devId"

    const-string v5, ","

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v6, Lkc/b;->a:Z

    invoke-static {v0}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sput-boolean v6, Lkc/b;->a:Z

    :cond_0
    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v6, Lkc/b;->b:Z

    :cond_1
    const-string v0, "sdk_version = 5_9_6-C"

    invoke-static {v0}, Lkc/b;->r(Ljava/lang/String;)V

    invoke-static {v2}, LMe/l;->a(Landroid/content/Context;)LMe/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMe/l0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lqe/p;

    invoke-direct {v10, v0}, Lqe/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v0

    iget-object v0, v0, Lqe/i;->b:Lqe/i$a;

    iget v0, v0, Lqe/i$a;->j:I

    sget v9, LMe/e3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v9, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    const-wide/16 v9, -0x1

    const-string v11, "last_reg_request"

    const-string v12, "mipush_extra"

    if-nez v0, :cond_6

    :try_start_3
    sget-object v13, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v13, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v13, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0x1388

    cmp-long v13, v13, v15

    if-lez v13, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v0

    invoke-virtual {v0}, Lqe/w;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/w;->n(Landroid/content/Intent;)V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_6
    :goto_3
    iget-object v13, v1, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v7, "5_9_6-C"

    if-nez v0, :cond_b

    :try_start_4
    sget-object v17, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const p0, 0xc6da

    invoke-static/range {v17 .. v17}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v14

    iget-object v14, v14, Lqe/i;->b:Lqe/i$a;

    invoke-virtual {v14, v13, v1}, Lqe/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v14}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v14

    iget-object v14, v14, Lqe/i;->b:Lqe/i$a;

    iget-boolean v14, v14, Lqe/i$a;->h:Z

    if-eqz v14, :cond_c

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/Z;->y(Landroid/content/Context;)I

    move-result v0

    if-ne v6, v0, :cond_7

    const-string v0, "callback"

    invoke-static {v15, v0}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v0

    iget-object v0, v0, Lqe/i;->b:Lqe/i$a;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v1

    iget-object v1, v1, Lqe/i;->b:Lqe/i$a;

    iget-object v1, v1, Lqe/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v17, "register"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v23}, LMe/Z;->v(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LMe/Z;->K(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v0

    invoke-virtual {v0}, Lqe/w;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/w;->n(Landroid/content/Intent;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v0

    iget-object v1, v0, Lqe/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LMe/S1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqe/i;->b:Lqe/i$a;

    iget-object v0, v0, Lqe/i$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, LMe/X1;->j:LMe/X1;

    if-nez v0, :cond_9

    :try_start_5
    new-instance v0, LMe/t2;

    invoke-direct {v0}, LMe/t2;-><init>()V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v5

    iget-object v5, v5, Lqe/i;->b:Lqe/i$a;

    iget-object v5, v5, Lqe/i$a;->a:Ljava/lang/String;

    iput-object v5, v0, LMe/t2;->d:Ljava/lang/String;

    const-string v5, "client_info_update"

    iput-object v5, v0, LMe/t2;->e:Ljava/lang/String;

    invoke-static {}, LEg/x;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LMe/t2;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LMe/t2;->h:Ljava/util/HashMap;

    const-string v13, "app_version"

    sget-object v14, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, LMe/S1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LMe/t2;->h:Ljava/util/HashMap;

    const-string v9, "app_version_code"

    sget-object v10, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, LMe/S1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LMe/t2;->h:Ljava/util/HashMap;

    const-string v9, "push_sdk_vn"

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LMe/t2;->h:Ljava/util/HashMap;

    const-string v7, "push_sdk_vc"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v5

    iget-object v5, v5, Lqe/i;->b:Lqe/i$a;

    iget-object v5, v5, Lqe/i$a;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, LMe/t2;->h:Ljava/util/HashMap;

    const-string v9, "deviceid"

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v8, v15}, Lqe/w;->g(LMe/E2;LMe/X1;ZLMe/h2;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lqe/w;->i(Landroid/content/Context;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lqe/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v0

    invoke-virtual {v0}, Lqe/w;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    invoke-interface {v0, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v9, 0x493e0

    cmp-long v0, v4, v9

    if-lez v0, :cond_10

    new-instance v0, LMe/t2;

    invoke-direct {v0}, LMe/t2;-><init>()V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v4

    iget-object v4, v4, Lqe/i;->b:Lqe/i$a;

    iget-object v4, v4, Lqe/i$a;->a:Ljava/lang/String;

    iput-object v4, v0, LMe/t2;->d:Ljava/lang/String;

    const-string v4, "pull"

    iput-object v4, v0, LMe/t2;->e:Ljava/lang/String;

    invoke-static {}, LEg/x;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LMe/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, LMe/t2;->n(Z)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v4

    iget-object v5, v4, Lqe/w;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v5

    iget-object v5, v5, Lqe/i;->b:Lqe/i$a;

    iget-object v5, v5, Lqe/i$a;->a:Ljava/lang/String;

    const/16 v27, 0x1

    const/16 v26, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v25, v5

    invoke-virtual/range {v17 .. v27}, Lqe/w;->h(LMe/E2;LMe/X1;ZZLMe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_5

    :cond_b
    const p0, 0xc6da

    :cond_c
    const/4 v3, 0x6

    invoke-static {v3}, LEg/B;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v4

    invoke-virtual {v4}, Lqe/i;->c()V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v4

    sget v9, LMe/e3;->a:I

    iget-object v10, v4, Lqe/i;->b:Lqe/i$a;

    iput v9, v10, Lqe/i$a;->j:I

    iget-object v4, v4, Lqe/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v10, "envType"

    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v4

    invoke-virtual {v4, v13, v1, v3}, Lqe/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v4

    const-string v9, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v4, v9}, Lcom/xiaomi/mipush/sdk/d$a;->d(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {v2}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v4

    const/4 v9, -0x1

    invoke-virtual {v4, v9, v8}, Lqe/w;->d(II)V

    new-instance v4, LMe/u2;

    invoke-direct {v4}, LMe/u2;-><init>()V

    iget-object v9, v4, LMe/u2;->Q:Ljava/util/BitSet;

    const/16 v10, 0x20

    invoke-static {v10}, LEg/B;->c(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, LMe/u2;->c:Ljava/lang/String;

    iput-object v13, v4, LMe/u2;->d:Ljava/lang/String;

    iput-object v1, v4, LMe/u2;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LMe/u2;->f:Ljava/lang/String;

    iput-object v3, v4, LMe/u2;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LMe/S1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LMe/u2;->e:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LMe/S1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v4, LMe/u2;->n:I

    invoke-virtual {v9, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    iput-object v7, v4, LMe/u2;->l:Ljava/lang/String;

    move/from16 v1, p0

    iput v1, v4, LMe/u2;->m:I

    invoke-virtual {v9, v8, v6}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    iput v1, v4, LMe/u2;->m:I

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v15, v4, LMe/u2;->i:Ljava/lang/String;

    :cond_d
    invoke-static {}, LMe/U2;->l()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, LMe/M2;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, LEg/B;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LMe/u2;->r:Ljava/lang/String;

    :cond_e
    invoke-static {}, LMe/M2;->a()I

    move-result v1

    if-ltz v1, :cond_f

    iput v1, v4, LMe/u2;->s:I

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_f
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lqe/w;->e(LMe/u2;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_10
    :goto_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const v1, 0x15180

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v1

    new-instance v3, Lqe/s;

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lqe/s;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, v4}, LMe/d;->e(LMe/d$b;II)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {}, LMe/U2;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    goto :goto_6

    :cond_11
    move v6, v8

    :goto_6
    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v6}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LMe/t0;->a()LMe/t0;

    move-result-object v1

    new-instance v3, LMe/O0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LMe/O0;->a:Landroid/content/Context;

    iput-object v3, v1, LMe/t0;->a:LMe/O0;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v0

    new-instance v1, Lqe/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, LMe/d;->c(Ljava/lang/Runnable;I)V

    :cond_12
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/z;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LLe/b;->c:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LLe/b;->n(Landroid/content/Context;Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;)V

    :cond_13
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->o(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
