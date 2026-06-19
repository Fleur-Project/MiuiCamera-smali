.class public final LYi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/a;


# static fields
.field public static volatile a:LYi/b;

.field public static b:Lmiuix/util/Log$Facade;

.field public static volatile c:Landroid/os/IHwBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lmiuix/util/Log$Facade;

    sget-boolean v0, LYh/d;->a:Z

    sget-object v0, Ldi/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    sget-object v2, Ldi/b;->a:Ljava/lang/String;

    new-instance v3, LYh/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LYh/c;->a:Ljava/lang/String;

    sget-object v4, LYh/a;->a:LYh/a;

    iput-object v4, v3, LYh/c;->b:LYh/a;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v3, LYh/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LZh/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbi/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbi/b$a;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v5, Lbi/b;->a:Lbi/b$a;

    iput-object v5, v4, LZh/b;->a:Lbi/b;

    new-instance v5, Lai/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lai/a;->a:I

    const-wide/32 v7, 0x100000

    iput-wide v7, v5, Lai/a;->b:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x80

    invoke-virtual {v7, p1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v7, "LoggerFactory"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const-string v8, "maxBackup"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x14

    if-ge v9, v10, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_1
    const-string v8, "LoggerFactory"

    const-string v9, "Log config error:maxBackup must be int type and smaller than 20"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    sub-int/2addr v7, v6

    if-lt v7, v6, :cond_9

    iput v7, v5, Lai/a;->a:I

    const/high16 v7, 0x100000

    if-eqz p1, :cond_4

    const-string v8, "maxFileMbSize"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xa

    if-gt v8, v9, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v7, p1

    goto :goto_3

    :cond_3
    const-string p1, "LoggerFactory"

    const-string v8, "Log config error:maxFileMbSize must be int type and smaller than 10"

    invoke-static {p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    if-lt v7, v6, :cond_8

    int-to-long v6, v7

    iput-wide v6, v5, Lai/a;->b:J

    new-instance p1, Lai/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lai/b;->a:Ljava/lang/String;

    iput-object v2, p1, Lai/b;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_1
    iput-object v5, p1, Lai/b;->j:Lai/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object v0, v4, LZh/b;->b:Lai/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lai/b;->b()V

    iput-object v1, v4, LZh/b;->b:Lai/b;

    :cond_6
    iput-object p1, v4, LZh/b;->b:Lai/b;

    :goto_4
    iget-object p1, v3, LYh/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-boolean p1, LYh/d;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, LYh/a;->a:LYh/a;

    iput-object p1, v3, LYh/c;->b:LYh/a;

    goto :goto_5

    :cond_7
    sget-object p1, LYh/a;->b:LYh/a;

    iput-object p1, v3, LYh/c;->b:LYh/a;

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmiuix/util/Log$Facade;->a:LYh/c;

    sput-object p0, LYi/b;->b:Lmiuix/util/Log$Facade;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size can\'t be less than 1: "

    invoke-static {v7, p1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    invoke-static {v7, p1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final B(LAg/m;)Lmg/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lmg/e;->g:Lmg/e;

    return-object p0
.end method

.method public static final C(LEg/F;)LEg/u0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LEg/s0;->h(LEg/F;Z)LEg/u0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static D([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_4

    if-lt v1, p2, :cond_3

    return v2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_a

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_5

    invoke-static {p0, v1, p2}, LYi/b;->w([BII)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v5, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    const/16 v6, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v6, :cond_a

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v1, v6, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_9

    invoke-static {p0, v1, p2}, LYi/b;->w([BII)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_a
    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_b
    move p1, v1

    goto :goto_1
.end method

.method public static final E(LEg/F;LPf/h;)LEg/F;
    .locals 1

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v0

    invoke-interface {v0}, LPf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LPf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object v0

    invoke-virtual {p0}, LEg/F;->C0()LEg/b0;

    move-result-object p0

    invoke-static {p0, p1}, LC5/b;->k(LEg/b0;LPf/h;)LEg/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, LEg/u0;->J0(LEg/b0;)LEg/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LEg/F;)LEg/u0;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    instance-of v0, p0, LEg/y;

    const/4 v1, 0x2

    const-string v2, "constructor.parameters"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LEg/y;

    iget-object v4, v0, LEg/y;->b:LEg/M;

    invoke-virtual {v4}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-interface {v5}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-interface {v5}, LEg/d0;->l()LOf/h;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-interface {v5}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOf/a0;

    new-instance v8, LEg/T;

    invoke-direct {v8, v7}, LEg/T;-><init>(LOf/a0;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, LEg/o0;->d(LEg/M;Ljava/util/List;LEg/b0;I)LEg/M;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, LEg/y;->c:LEg/M;

    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-interface {v5}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-interface {v5}, LEg/d0;->l()LOf/h;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-interface {v5}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/a0;

    new-instance v7, LEg/T;

    invoke-direct {v7, v6}, LEg/T;-><init>(LOf/a0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2, v3, v1}, LEg/o0;->d(LEg/M;Ljava/util/List;LEg/b0;I)LEg/M;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LEg/M;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LEg/M;

    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v4

    invoke-interface {v4}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v4

    invoke-interface {v4}, LEg/d0;->l()LOf/h;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v4

    invoke-interface {v4}, LEg/d0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/a0;

    new-instance v6, LEg/T;

    invoke-direct {v6, v5}, LEg/T;-><init>(LOf/a0;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v2, v3, v1}, LEg/o0;->d(LEg/M;Ljava/util/List;LEg/b0;I)LEg/M;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LEf/e;->u(LEg/u0;LEg/F;)LEg/u0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p2, Lfc/c;

    invoke-direct {p2, p1}, Lfc/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lei/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static varargs J([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, LYi/b;->e([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6

    sget-object v0, LYi/b;->c:Landroid/os/IHwBinder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, LYi/b;->c:Landroid/os/IHwBinder;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/IHwBinder;

    monitor-enter v0

    :try_start_0
    sget-object v2, LYi/b;->c:Landroid/os/IHwBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    const-string v3, "default"

    invoke-static {v2, v3, v1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v2

    sput-object v2, LYi/b;->c:Landroid/os/IHwBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MiSysHidlProxyV2"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, LYi/b;->c:Landroid/os/IHwBinder;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p0, "MiSysHidlProxyV2"

    const-string p1, "Unable to load MiSysHidl!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_3

    aget-byte v5, p2, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance p2, Landroid/os/HwParcel;

    invoke-direct {p2}, Landroid/os/HwParcel;-><init>()V

    const-string v3, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Landroid/os/HwParcel;->writeInt64(J)V

    new-instance p0, Landroid/os/HwParcel;

    invoke-direct {p0}, Landroid/os/HwParcel;-><init>()V

    :try_start_3
    sget-object p1, LYi/b;->c:Landroid/os/IHwBinder;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2, p0, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {p0}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {p2}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    invoke-virtual {p0}, Landroid/os/HwParcel;->readInt32()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_4

    :try_start_4
    const-string p1, "MiSysHidlProxyV2"

    const-string p2, "MiSysHidl write true"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v1

    :catchall_1
    move v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    move v1, v2

    :goto_5
    :try_start_5
    const-string p2, "MiSysHidlProxyV2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiSysHidl write failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v1

    :catchall_2
    :goto_6
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LMe/a3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemProperties.get: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(LEg/F;)LEg/l0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LEg/l0;-><init>(ILEg/F;)V

    return-object v0
.end method

.method public static e([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LG5/a;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LG5/a;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(LEg/F;LEg/d0;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v1, v0, LOf/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LOf/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LOf/i;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->E0(Ljava/lang/Iterable;)Lkf/B;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lkf/B;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lkf/C;

    iget-object v4, v1, Lkf/C;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lkf/C;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/A;

    iget v4, v1, Lkf/A;->a:I

    iget-object v1, v1, Lkf/A;->b:Ljava/lang/Object;

    check-cast v1, LEg/j0;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lkf/v;->e0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/a0;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, LEg/j0;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-interface {v1}, LEg/j0;->getType()LEg/F;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, LYi/b;->g(LEg/F;LEg/d0;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static h(Lq3/g;Lq3/i;)Lr3/d;
    .locals 2

    iget v0, p0, Lq3/g;->a:I

    const-string v1, "operationProvider"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown operation type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lr3/p;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr3/l;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr3/a;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr3/h;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr3/r;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr3/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr3/e;-><init>(Lq3/g;Lq3/i;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr3/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr3/e;-><init>(Lq3/g;Lq3/i;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lr3/n;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lr3/o;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lr3/c;

    invoke-direct {v0, p0, p1}, Lr3/d;-><init>(Lq3/g;Lq3/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(LEg/F;ILOf/a0;)LEg/l0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, LC/F;->h(ILjava/lang/String;)V

    new-instance v0, LEg/l0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LOf/a0;->t()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-direct {v0, p1, p0}, LEg/l0;-><init>(ILEg/F;)V

    return-object v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lei/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final k(LEg/F;LEg/M;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v1, v0, LOf/a0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, LOf/a0;

    invoke-interface {v0}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/F;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, LYi/b;->k(LEg/F;LEg/M;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v1, v0, LOf/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LOf/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LOf/i;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/j0;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lkf/v;->e0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/a0;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LEg/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, LEg/j0;->getType()LEg/F;

    move-result-object v1

    invoke-virtual {v1}, LEg/F;->D0()LEg/d0;

    move-result-object v1

    invoke-interface {v1}, LEg/d0;->l()LOf/h;

    move-result-object v1

    invoke-static {p2, v1}, Lkf/v;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, LEg/j0;->getType()LEg/F;

    move-result-object v1

    invoke-virtual {v1}, LEg/F;->D0()LEg/d0;

    move-result-object v1

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, LEg/j0;->getType()LEg/F;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, LYi/b;->k(LEg/F;LEg/M;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final l(LEg/F;)LLf/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->j()LLf/k;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LYi/b;->m(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LYi/b;->o(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(LOf/a0;)LEg/F;
    .locals 6

    invoke-interface {p0}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LEg/F;

    invoke-virtual {v4}, LEg/F;->D0()LEg/d0;

    move-result-object v4

    invoke-interface {v4}, LEg/d0;->l()LOf/h;

    move-result-object v4

    instance-of v5, v4, LOf/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LOf/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LOf/e;->getKind()LOf/f;

    move-result-object v4

    sget-object v5, LOf/f;->b:LOf/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LOf/e;->getKind()LOf/f;

    move-result-object v3

    sget-object v4, LOf/f;->e:LOf/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LEg/F;

    if-nez v3, :cond_4

    invoke-interface {p0}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/v;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEg/F;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final r(Ljava/lang/Object;)LXg/t;
    .locals 1

    sget-object v0, LXg/a;->a:LNa/a;

    if-eq p0, v0, :cond_0

    check-cast p0, LXg/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, LYi/b;->f([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final t(LOf/a0;LEg/d0;Ljava/util/Set;)Z
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg/F;

    const-string v2, "upperBound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/h;->m()LEg/M;

    move-result-object v2

    invoke-virtual {v2}, LEg/F;->D0()LEg/d0;

    move-result-object v2

    invoke-static {v1, v2, p2}, LYi/b;->g(LEg/F;LEg/d0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LEg/F;->D0()LEg/d0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(LOf/a0;LEg/d0;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, LYi/b;->t(LOf/a0;LEg/d0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w([BII)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, LYi/b;->v(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static final x(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LXg/a;->a:LNa/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(FF[F)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, LYi/b;->f([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v2}, LYi/b;->s([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lec/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1, v3, v1}, Lec/a;->b(FFFF)V

    new-instance v0, Lec/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lec/a;->b(FFFF)V

    move v3, v5

    move v6, v3

    :goto_0
    array-length v7, v2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, 0x2

    array-length v9, v2

    if-ge v7, v9, :cond_1

    aget v8, v2, v3

    add-int/lit8 v9, v3, 0x1

    aget v9, v2, v9

    aget v10, v2, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v8, v9, v10, v3}, Lec/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    aget v10, v2, v5

    aget v8, v2, v8

    invoke-virtual {v0, v9, v3, v10, v8}, Lec/a;->b(FFFF)V

    :goto_1
    iget v3, v0, Lec/a;->a:F

    iget v8, v0, Lec/a;->b:F

    invoke-virtual {v4, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lec/a;->c:F

    iget v8, v0, Lec/a;->d:F

    invoke-virtual {v4, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lec/a;->a:F

    iget v8, v4, Lec/a;->b:F

    invoke-virtual {v0, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lec/a;->c:F

    iget v8, v4, Lec/a;->d:F

    invoke-virtual {v0, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move/from16 p0, v1

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    iget v3, v4, Lec/a;->a:F

    iget v8, v4, Lec/a;->b:F

    iget v9, v4, Lec/a;->c:F

    iget v10, v4, Lec/a;->d:F

    sub-float/2addr v9, v3

    sub-float/2addr v10, v8

    iget-object v3, v0, Lec/a;->e:Lec/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lec/b;->a:F

    mul-float/2addr v8, v10

    iget v3, v3, Lec/b;->b:F

    mul-float/2addr v3, v9

    sub-float/2addr v8, v3

    cmpl-float v3, v8, v1

    if-nez v3, :cond_4

    move/from16 p0, v1

    move/from16 v16, v5

    goto :goto_3

    :cond_4
    iget v3, v0, Lec/a;->a:F

    iget v8, v0, Lec/a;->b:F

    iget v11, v4, Lec/a;->a:F

    iget v12, v4, Lec/a;->b:F

    sub-float v13, v11, v3

    sub-float v14, v12, v8

    iget v15, v4, Lec/a;->c:F

    move/from16 p0, v1

    iget v1, v4, Lec/a;->d:F

    sub-float/2addr v15, v3

    sub-float/2addr v1, v8

    sub-float/2addr v3, v11

    sub-float/2addr v8, v12

    move/from16 v16, v5

    iget v5, v0, Lec/a;->c:F

    move/from16 p1, v1

    iget v1, v0, Lec/a;->d:F

    sub-float/2addr v5, v11

    sub-float/2addr v1, v12

    iget-object v11, v0, Lec/a;->e:Lec/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lec/b;->a:F

    mul-float/2addr v12, v14

    iget v11, v11, Lec/b;->b:F

    mul-float/2addr v13, v11

    sub-float/2addr v12, v13

    iget-object v11, v0, Lec/a;->e:Lec/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lec/b;->a:F

    mul-float v13, v13, p1

    iget v11, v11, Lec/b;->b:F

    mul-float/2addr v15, v11

    sub-float/2addr v13, v15

    mul-float/2addr v13, v12

    cmpg-float v11, v13, p0

    if-gtz v11, :cond_5

    mul-float/2addr v8, v9

    mul-float/2addr v3, v10

    sub-float/2addr v8, v3

    mul-float/2addr v9, v1

    mul-float/2addr v5, v10

    sub-float/2addr v9, v5

    mul-float/2addr v9, v8

    cmpg-float v1, v9, p0

    if-gtz v1, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_3
    move/from16 v1, p0

    move v3, v7

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v5

    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_7

    return v8

    :cond_7
    return v16
.end method

.method public static final z(LEg/F;LEg/F;)Z
    .locals 1

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFg/d;->a:LFg/n;

    invoke-virtual {v0, p0, p1}, LFg/n;->d(LEg/F;LEg/F;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
