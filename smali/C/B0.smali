.class public final synthetic LC/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LC/B0;->a:I

    iput-object p1, p0, LC/B0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LC/B0;->b:Lcom/android/camera/Camera;

    iget p0, p0, LC/B0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->u8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw7/b;->y1()V

    :cond_0
    invoke-static {}, Ln4/z;->q()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Q3()Z

    move-result p0

    sget-object v0, LU0/p;->a:Ljf/m;

    sget-object v0, LRg/U;->a:LZg/c;

    invoke-static {v0}, LRg/E;->a(Lnf/g;)LXg/c;

    move-result-object v0

    new-instance v2, LU0/o;

    invoke-direct {v2, p0, v1}, LU0/o;-><init>(ZLnf/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LRg/f;->a(LRg/D;Lnf/e;LRg/F;Lyf/p;I)LRg/B0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LU0/g;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    const-string p0, "cloudfilter/cloud_filter_custom.json"

    goto :goto_0

    :cond_1
    const-string p0, "cloudfilter/cloud_filter_not_custom.json"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string v0, "CloudFilterUtils"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-static {v0, p0}, LC/w2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object p0

    new-instance v2, LU0/d;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LU0/d;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA3/b;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LA3/b;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LC/q;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LC/q;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_7

    :pswitch_0
    const/16 v2, 0xbe

    goto :goto_7

    :pswitch_1
    const/16 v2, 0xe3

    goto :goto_7

    :pswitch_2
    const/16 v2, 0xa4

    goto :goto_7

    :pswitch_3
    const/16 v2, 0xa9

    goto :goto_7

    :pswitch_4
    const/16 v2, 0xb4

    goto :goto_7

    :pswitch_5
    const/16 v2, 0xa2

    goto :goto_7

    :pswitch_6
    const/16 v2, 0xe4

    goto :goto_7

    :pswitch_7
    const/16 v2, 0xab

    goto :goto_7

    :pswitch_8
    const/16 v2, 0xe1

    goto :goto_7

    :pswitch_9
    const/16 v2, 0xcd

    goto :goto_7

    :pswitch_a
    const/16 v2, 0xaf

    goto :goto_7

    :pswitch_b
    const/16 v2, 0xa7

    goto :goto_7

    :pswitch_c
    const/16 v2, 0xa3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    sget-object v0, LU0/p;->a:Ljf/m;

    sget-object v0, LRg/U;->a:LZg/c;

    invoke-static {v0}, LRg/E;->a(Lnf/g;)LXg/c;

    move-result-object v0

    sget-object v2, LZg/b;->a:LZg/b;

    new-instance v3, LU0/m;

    invoke-direct {v3, p0, v1}, LU0/m;-><init>(Ljava/util/HashMap;Lnf/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LRg/f;->a(LRg/D;Lnf/e;LRg/F;Lyf/p;I)LRg/B0;

    :cond_6
    :goto_8
    sput-object p0, LU0/g;->b:Ljava/util/HashMap;

    :cond_7
    return-void

    :pswitch_d
    iput-object v1, v0, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
