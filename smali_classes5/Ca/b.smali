.class public final synthetic LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/b;->a:I

    iput-object p1, p0, LCa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, p0, LCa/b;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LCa/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, Ld0/y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Mf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Ld0/y;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LCa/b;->b:Ljava/lang/Object;

    check-cast p0, LZ2/g;

    iget-object v0, p0, LZ2/g;->a:LZ2/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->a(LZ2/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, LZ2/g;->a:LZ2/a;

    iget-object p0, p0, LZ2/a;->c:Ljava/lang/String;

    const-string v0, "crash happened!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LCa/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LR2/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x28

    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    div-int/2addr v7, v3

    new-array v7, v7, [B

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x10

    invoke-static {v11}, LEg/x;->g(I)V

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_1
    move v11, v10

    :goto_2
    if-eq v11, v10, :cond_3

    div-int/lit8 v10, v9, 0x2

    aget-byte v12, v7, v10

    rem-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_2

    move v13, v1

    goto :goto_3

    :cond_2
    move v13, v4

    :goto_3
    shl-int/2addr v11, v13

    int-to-byte v11, v11

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/2addr v9, v0

    goto :goto_0

    :cond_3
    const-string p0, " is not a hex string"

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {v5, v7}, LR2/a;-><init>([B)V

    new-instance v6, LB8/g;

    new-instance v7, LZ2/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v8, "getDownloadUrl(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1, p0, v5}, LZ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;LR2/a$a;)V

    sget-object p0, LT2/a;->a:Ljava/util/Map;

    new-instance p0, LT2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LZ2/g;

    sget-object v5, LU2/b;->a:LU2/b;

    sget-object v8, LT2/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v9, "threadPoolExecutor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LU2/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    monitor-enter v5

    :try_start_0
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, LU2/a;

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v11

    invoke-direct {v10, v11, v8}, LU2/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v10, Ljf/z;->a:Ljf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5

    throw p0

    :cond_6
    :goto_6
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LU2/a;

    sget-object v8, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v7, v5, p0}, LZ2/g;-><init>(LZ2/a;LU2/a;LT2/h;)V

    iget-object v8, v7, LZ2/a;->c:Ljava/lang/String;

    iget-object v9, p1, LZ2/g;->b:LU2/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "start with retry config "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/y;

    invoke-direct {v5}, Lkotlin/jvm/internal/y;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/y;

    invoke-direct {v8}, Lkotlin/jvm/internal/y;-><init>()V

    invoke-static {v7}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v9, LZ2/b;

    invoke-direct {v9, v4, v5, p1}, LZ2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LZ2/d;

    invoke-direct {v10, v9, v4}, LZ2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v9, LLd/a;

    invoke-direct {v9, v0, p1, p0, v8}, LLd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LH1/y;

    invoke-direct {v0, v9, v2}, LH1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, LCa/h;

    invoke-direct {v7, p1, v2}, LCa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LI3/a;

    invoke-direct {v9, v7, v2}, LI3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LZ2/e;

    invoke-direct {v2, p1, p0}, LZ2/e;-><init>(LZ2/g;Lkotlin/jvm/internal/w;)V

    new-instance v7, LZ2/f;

    invoke-direct {v7, v2, v4}, LZ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LCa/b;

    invoke-direct {v2, p1, v3}, LCa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC3/T1;

    invoke-direct {v3, v2, v1}, LC3/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LX2/f;

    invoke-direct {v1, v5, p1, v8}, LX2/f;-><init>(Lkotlin/jvm/internal/y;LZ2/g;Lkotlin/jvm/internal/y;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LZ2/c;

    invoke-direct {v1, p1, p0}, LZ2/c;-><init>(LZ2/g;Lkotlin/jvm/internal/w;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doFinally(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0}, LB8/g;-><init>(Lio/reactivex/Observable;)V

    return-object v6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, LCa/b;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, LCa/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onPreviewImageReceived: "

    invoke-static {v1, p1}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LCa/t;->q:Z

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
