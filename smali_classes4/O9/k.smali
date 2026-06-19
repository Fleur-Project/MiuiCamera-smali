.class public final LO9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO9/l$b<",
        "Ljava/util/List<",
        "LN9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LO9/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/k;->a:Landroid/content/Context;

    iput-object p2, p0, LO9/k;->b:LO9/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 13

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    sput-object p1, LO9/l;->b:Ljava/util/List;

    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->g()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    if-eqz v1, :cond_0

    invoke-static {}, Lo9/I;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lo9/I;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lo9/I;->n(J)V

    :cond_1
    sget-object v1, LO9/l;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LO9/d;

    invoke-direct {v5, v0, v4}, LO9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LO9/l;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v5

    const-string v6, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v5, v6, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v1, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v1, v6, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {v0}, Lo9/I;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Lo9/I;->n(J)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const-string v5, ","

    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_wm_curversion_support_list"

    invoke-virtual {v1, v6, v5}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "saveCurrentWatermarkList: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CloudWmUtils"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LO9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, LO9/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lo9/I;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    new-instance v8, LO9/g;

    iget-object v9, p0, LO9/k;->a:Landroid/content/Context;

    invoke-direct {v8, v0, v9, v1}, LO9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo9/I;->m(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lo9/I;->e()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LO9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_8

    if-nez v1, :cond_7

    sget-object p0, LO9/l;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LO9/d;

    invoke-direct {v1, v0, p1}, LO9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lo9/I;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LO9/l;->f()V

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lo9/I;->m:Z

    :cond_7
    sget-boolean p0, LO9/l;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, LO9/l$c;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v1, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v1}, Lo9/I$a;->a()V

    sget-object v4, Lo9/I;->f:Lo9/K;

    iget-object v8, v4, Lo9/K;->a:Landroid/content/SharedPreferences;

    const-string v10, "pref"

    if-eqz v8, :cond_b

    const-string v11, "watermark_sync_times"

    invoke-interface {v8, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x4

    if-ge v8, v11, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Lo9/I$a;->a()V

    iget-object v1, v4, Lo9/K;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    const-string v4, "watermark_last_sync_time"

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v11, v4

    cmp-long v1, v11, v2

    if-ltz v1, :cond_a

    new-instance v1, LO9/h;

    iget-object v2, p0, LO9/k;->b:LO9/s;

    invoke-direct {v1, v0, p0, v9, v2}, LO9/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7
.end method
