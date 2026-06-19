.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:LJ2/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LJ2/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/a;->a:LJ2/c;

    iput-boolean p2, p0, LJ2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LJ2/a;->a:LJ2/c;

    iget-boolean v0, v0, LJ2/a;->b:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v2, v1, LJ2/c;->a:Lio/reactivex/disposables/Disposable;

    const-string v3, "WatermarkGeocoder"

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_19

    :cond_0
    const-string v2, "startLocationUpdates: START"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, LJ2/c;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x2bf20

    cmp-long v5, v5, v7

    const-string v6, ""

    if-lez v5, :cond_1

    iput-object v6, v1, LJ2/c;->e:Ljava/lang/String;

    :cond_1
    iget-object v5, v1, LJ2/c;->k:LTa/a;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, v1, LJ2/c;->k:LTa/a;

    iget-wide v11, v5, LTa/a;->c:J

    sub-long/2addr v9, v11

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    iput-object v6, v1, LJ2/c;->g:Ljava/lang/String;

    iput-object v6, v1, LJ2/c;->h:Ljava/lang/String;

    iget-object v5, v1, LJ2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-string v5, "currentTimeMillis - lastLocation getRequestTime > 3 minute\uff0cclear address cache!"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LJ2/c;->j:Landroid/location/Location;

    invoke-static {v0}, LJ2/c;->c(Landroid/location/Location;)Z

    move-result v7

    if-eqz v0, :cond_4

    invoke-static {v0}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LJ2/c;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LJ2/c;->f:Ljava/lang/Long;

    :cond_4
    if-nez v7, :cond_7

    iget-object v9, v1, LJ2/c;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_7

    iget-object v9, v1, LJ2/c;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, LJ2/c;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-string v10, "startLocationUpdates: requireUpdate="

    invoke-static {v10, v9}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v0}, LJ2/c;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v1, LJ2/c;->c:Lcom/xiaomi/camera/location/a;

    if-nez v7, :cond_8

    new-instance v7, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LJ2/c;->c:Lcom/xiaomi/camera/location/a;

    :cond_8
    iget-object v7, v1, LJ2/c;->c:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "\u48b5\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7"

    const v10, -0x3c12b727

    invoke-static {v10, v9}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LRg/H;->l(Ljava/lang/String;)V

    invoke-static {v6}, LRg/H;->l(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-boolean v9, Lw7/c;->m:Z

    const-string/jumbo v11, "\u488e\u48b8\u48ad\u48bc\u48ab\u48b4\u48b8\u48ab\u48b2\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u4891\u48bc\u48b5\u48a9\u48bc\u48ab"

    if-nez v9, :cond_c

    iget-object v5, v7, Lcom/xiaomi/camera/location/a;->b:Ljf/m;

    invoke-virtual {v5}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTa/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    new-instance v11, LTa/b;

    const/16 v17, 0x0

    move-wide/from16 v23, v12

    move-object v12, v5

    move-wide v13, v14

    move-object/from16 v5, v16

    move-wide/from16 v15, v23

    invoke-direct/range {v11 .. v17}, LTa/b;-><init>(LTa/d;DDLnf/d;)V

    move-wide v14, v13

    move-wide/from16 v12, v23

    sget-object v8, Lnf/h;->a:Lnf/h;

    invoke-static {v8, v11}, LRg/f;->b(Lnf/g;Lyf/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTa/e;

    invoke-static {v8}, Lcom/xiaomi/camera/location/a;->g(LTa/e;)V

    iget-boolean v11, v8, LTa/e;->a:Z

    if-eqz v11, :cond_b

    iget-object v8, v8, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v11, v4}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Lbc/H;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbc/H;->b(Ljava/lang/String;)Z

    move-result v21

    invoke-static {v10, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v5, v7}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LTa/a;

    move-wide/from16 v16, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v21}, LTa/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v22, v2

    move-object v5, v11

    const/4 v4, 0x1

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_b
    move-wide/from16 v17, v18

    invoke-static {v10, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "\u48be\u48bc\u48ad\u489f\u48ab\u48b6\u48b4\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u489f\u48b6\u48ab\u489b\u48b0\u48a3\u48e3\u48f9\u48be\u48bc\u48ad\u48f9\u48bf\u48ab\u48b6\u48b4\u48f9\u48bb\u48b8\u48b0\u48bd\u48ac\u48f9\u48bf\u48b8\u48b0\u48b5\u48bc\u48bd\u48f7"

    invoke-static {v10, v8}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, -0x3c12b727

    goto :goto_7

    :cond_c
    move-object v5, v11

    move-wide/from16 v17, v18

    move v11, v4

    move v4, v10

    :goto_7
    invoke-static {v4, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "\u48be\u48bc\u48ad\u489f\u48ab\u48b6\u48b4\u4895\u48b6\u48ba\u48b8\u48ad\u48b0\u48b6\u48b7\u489f\u48b6\u48ab\u489b\u48b0\u48a3\u48e3\u48f9\u48ac\u48aa\u48bc\u48f9\u489e\u48bc\u48b6\u48ba\u48b6\u48bd\u48bc\u48ab"

    invoke-static {v4, v10}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    iget-object v4, v7, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x14

    move-wide/from16 v23, v14

    move-wide v14, v12

    move-wide/from16 v12, v23

    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v23, v14

    move-wide v14, v12

    move-wide/from16 v12, v23

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move-object/from16 v22, v2

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_e
    invoke-static {v4}, Lkf/v;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Address;

    if-nez v9, :cond_f

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :goto_8
    move-object/from16 v22, v2

    const/4 v4, 0x1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Address;

    new-instance v10, LEf/d;

    invoke-virtual {v9}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v2

    move-object/from16 p1, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-direct {v10, v2, v11, v4}, LEf/b;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LEf/b;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    move-object v11, v10

    check-cast v11, LEf/c;

    iget-boolean v11, v11, LEf/c;->c:Z

    if-eqz v11, :cond_10

    move-object v11, v10

    check-cast v11, Lkf/D;

    invoke-virtual {v11}, Lkf/D;->nextInt()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_10
    invoke-static {v8, v2}, Lkf/s;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v4, p1

    move-object/from16 v2, v22

    goto :goto_a

    :cond_11
    move-object/from16 v22, v2

    const/4 v4, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_12
    sget-object v2, Lbc/H;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbc/H;->b(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "\u48be\u48bc\u48ad\u489a\u48b6\u48ac\u48b7\u48ad\u48ab\u48a0\u489a\u48b6\u48bd\u48bc\u48f1\u48f7\u48f7\u48f7\u48f0"

    const v9, -0x3c12b727

    invoke-static {v9, v8}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "\u48ad\u48b6\u488c\u48a9\u48a9\u48bc\u48ab\u489a\u48b8\u48aa\u48bc\u48f1\u48f7\u48f7\u48f7\u48f0"

    invoke-static {v9, v10}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toUpperCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    sget-object v9, Lbc/H;->b:Ljava/util/Set;

    invoke-static {v9, v8}, Lkf/v;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const v9, -0x3c12b727

    invoke-static {v9, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "\u48ba\u48b6\u48ac\u48b7\u48ad\u48ab\u48a0\u489a\u48b6\u48bd\u48bc\u48f9\u48b0\u48aa\u488a\u48a9\u48bc\u488b\u48bc\u48be\u48b0\u48b6\u48b7\u4896\u48bf\u489a\u4897\u48f7\u48f7\u48f7"

    invoke-static {v9, v10}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lbc/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v7, v2}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object/from16 v20, v2

    move-object/from16 v19, v8

    const v9, -0x3c12b727

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :goto_f
    invoke-static {v9, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LTa/a;

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v21}, LTa/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v11

    goto/16 :goto_6

    :goto_10
    sget-object v0, Ljf/z;->a:Ljf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :goto_11
    invoke-static {v0}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Ljf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    const v9, -0x3c12b727

    invoke-static {v9, v5}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v5, v0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_16

    const-string v0, "updateLocationAddress: locationBizInfo is null, skip update simpleAddress"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_16
    iput-object v5, v1, LJ2/c;->k:LTa/a;

    sget-boolean v0, Lw7/c;->m:Z

    if-nez v0, :cond_17

    iget-boolean v0, v5, LTa/a;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LTa/a;->e:Ljava/lang/String;

    iput-object v0, v1, LJ2/c;->g:Ljava/lang/String;

    goto :goto_15

    :cond_17
    iget-object v0, v5, LTa/a;->f:Ljava/lang/String;

    iput-object v0, v1, LJ2/c;->g:Ljava/lang/String;

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LJ2/c;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LTa/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v6

    :cond_18
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "^\\d+\\s*"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_18

    move-object v2, v5

    goto :goto_16

    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v2, v1, LJ2/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LJ2/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_17
    move-object/from16 v2, v22

    goto :goto_18

    :cond_1b
    move v4, v7

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    :goto_18
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    :goto_19
    const-string v0, "startLocationUpdates: Disposable already disposed, skipping execution"

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
