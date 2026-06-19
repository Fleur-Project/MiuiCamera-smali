.class public final LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LF4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mi_live_video_segment"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget p0, p0, LF4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LX4/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEf/e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_mi_live_quality"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LX4/a;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    const-string v2, "attr_mi_live_facing"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LX4/a;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_mi_live_segment_count"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX4/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "none"

    :cond_1
    const-string v2, "attr_mi_live_music_name"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3e8

    int-to-long v2, p0

    iget-wide v4, p1, LX4/a;->e:J

    div-long/2addr v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_mi_live_time"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX4/a;->f:Ljava/lang/String;

    const-string v2, "attr_mi_live_filter_name"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    iget-object v2, p1, LX4/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v2, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LX4/a;->h:I

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "Regular"

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Super fast"

    goto :goto_1

    :cond_3
    const-string v2, "Fast"

    goto :goto_1

    :cond_4
    const-string v2, "Slow"

    goto :goto_1

    :cond_5
    const-string v2, "Super slow"

    :cond_6
    :goto_1
    const-string p0, "attr_mi_live_speed"

    invoke-virtual {p2, v2, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LX4/a;->i:Z

    invoke-static {p0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_beauty_on"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LF4/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v2, p1, LF4/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LF4/b;->b:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LEf/e;->B(J)J

    move-result-wide p0

    const-string v2, "attr_cost_time"

    invoke-static {p0, p1}, LEf/e;->B(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p0, "attr_system_memory"

    sget p1, Lv6/f;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm4/a;->f:Lm4/a;

    if-nez p0, :cond_9

    const-class p0, Lm4/a;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lm4/a;->f:Lm4/a;

    if-nez p1, :cond_8

    new-instance p1, Lm4/a;

    invoke-direct {p1}, Lm4/a;-><init>()V

    sput-object p1, Lm4/a;->f:Lm4/a;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_4
    sget-object p0, Lm4/a;->f:Lm4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v4, p0, Lm4/a;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    iput-object p1, p0, Lm4/a;->e:Ljava/lang/Long;

    :cond_b
    const-string p1, ""

    if-eqz v2, :cond_10

    iget-object v2, p0, Lm4/a;->d:Lm4/a$a;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v3

    :goto_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    if-ge v8, v0, :cond_c

    add-int/2addr v8, v1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v6, v7

    goto :goto_a

    :catch_0
    move-exception v6

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception v7

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_8
    :try_start_4
    const-string v8, "PSIUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getInfoByPath ex="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_d

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_d
    move-object v6, p1

    :catch_3
    :goto_9
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_a
    if-eqz v6, :cond_e

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_e
    throw p0

    :cond_f
    sget-boolean v0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v0, v0, Lcom/android/camera/BatteryDetector;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->a:Ljava/lang/String;

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object v1

    iget-object v2, v1, Llb/b;->b:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const/16 v5, 0xa

    shr-long/2addr v3, v5

    iput-wide v3, v1, Llb/b;->d:J

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    shr-long/2addr v2, v5

    iput-wide v2, v1, Llb/b;->e:J

    iget-wide v6, v1, Llb/b;->d:J

    sub-long/2addr v6, v2

    iput-wide v6, v1, Llb/b;->f:J

    long-to-float v2, v6

    iget-wide v3, v1, Llb/b;->c:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const-string v2, "%"

    invoke-static {v0, v2, v1}, LC/H;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llb/b;->n:Landroid/app/ActivityManager;

    if-nez v2, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    sput-object v2, Llb/b;->n:Landroid/app/ActivityManager;

    :cond_11
    sget-object v2, Llb/b;->n:Landroid/app/ActivityManager;

    if-eqz v2, :cond_12

    sget-object v3, Llb/b;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v2, v5

    iput-wide v2, v1, Llb/b;->g:J

    :cond_12
    iget-wide v1, v1, Llb/b;->g:J

    shr-long/2addr v1, v5

    invoke-static {v1, v2, p1, v0}, LC/E1;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->b:Ljava/lang/String;

    const-string p1, "attr_memory"

    iget-object v0, p0, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/proc/pressure/memory"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_cpu"

    iget-object v0, p0, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/proc/pressure/cpu"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_io"

    iget-object v0, p0, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/proc/pressure/io"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_temp"

    iget-object v0, p0, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_battery_level"

    iget-object v0, p0, Lm4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_jvm_used_rate"

    iget-object v0, p0, Lm4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_sys_available_memory"

    iget-object p0, p0, Lm4/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LF4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LX4/a;

    return-object p0

    :pswitch_0
    const-class p0, LF4/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
