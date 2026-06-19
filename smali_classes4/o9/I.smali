.class public final Lo9/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/I$a;
    }
.end annotation


# static fields
.field public static final a:Lo9/I;

.field public static b:Ljava/util/ArrayList;

.field public static c:Lcom/xiaomi/cam/watermark/b;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lo9/K;

.field public static g:Z

.field public static h:Lo9/r$a;

.field public static i:Z

.field public static j:Ljava/nio/file/Path;

.field public static final k:Lo9/I$a;

.field public static final l:Lo9/I$a;

.field public static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/I;->a:Lo9/I;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/I;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo9/I;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lo9/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/I;->f:Lo9/K;

    const/4 v0, 0x1

    sput-boolean v0, Lo9/I;->i:Z

    new-instance v0, Lo9/I$a;

    invoke-direct {v0}, Lo9/I$a;-><init>()V

    sput-object v0, Lo9/I;->k:Lo9/I$a;

    new-instance v0, Lo9/I$a;

    invoke-direct {v0}, Lo9/I$a;-><init>()V

    sput-object v0, Lo9/I;->l:Lo9/I$a;

    return-void
.end method

.method public static b(Z)V
    .locals 3

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableWatermark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Z)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lo9/I;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterData: E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmManager"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo9/r;->a:Ljf/m;

    sget-object v1, Lo9/I;->h:Lo9/r$a;

    sget-object v3, Lo9/I;->b:Ljava/util/ArrayList;

    invoke-static {}, Lo9/I;->e()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lo9/r;->a:Ljf/m;

    invoke-virtual {v5}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v6, v6, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v7, Lo9/t;

    invoke-direct {v7, v4, v0}, Lo9/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v6, v7}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v6, v6, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v7, LAg/a;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, LAg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v1, Lo9/r$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    iget-object v5, v1, Lo9/r$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterByDevice: currentDeviceName = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LimitationUtil"

    invoke-static {v7, v6}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/C;

    iget-object v7, v7, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v8, Lo9/u;

    invoke-direct {v8, v5}, Lo9/u;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/C;

    iget-object v7, v7, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v8, Lo9/v;

    invoke-direct {v8, v5}, Lo9/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    iget-object v5, v1, Lo9/r$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v5, v4

    :goto_7
    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v6, v6, Lo9/C;->b:Ljava/util/ArrayList;

    sget-object v7, Lo9/s;->a:Lo9/s;

    invoke-static {v6, v7}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v6, v6, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v7, Lo9/z;

    invoke-direct {v7, v1}, Lo9/z;-><init>(Lo9/r$a;)V

    invoke-static {v6, v7}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_a

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v6, v6, Lo9/C;->b:Ljava/util/ArrayList;

    sget-object v7, Lo9/y;->a:Lo9/y;

    invoke-static {v6, v7}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_b

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v6, v6, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v7, Lo9/w;

    invoke-direct {v7, v1}, Lo9/w;-><init>(Lo9/r$a;)V

    invoke-static {v6, v7}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_c

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/C;

    iget-object v6, v6, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v7, Lo9/x;

    invoke-direct {v7, v1}, Lo9/x;-><init>(Lo9/r$a;)V

    invoke-static {v6, v7}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_d

    :cond_e
    if-eqz v1, :cond_f

    iget-object v4, v1, Lo9/r$a;->d:Ljava/lang/String;

    :cond_f
    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/C;

    iget-object v4, v4, Lo9/C;->b:Ljava/util/ArrayList;

    new-instance v5, Lo9/A;

    invoke-direct {v5, v1}, Lo9/A;-><init>(Lo9/r$a;)V

    invoke-static {v4, v5}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz p0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterData: delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    const-string v3, "it.getFolderPath().toFile()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Luf/i;->D(Ljava/io/File;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    iget-object v0, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "current_watermark"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e()Ljava/util/List;
    .locals 3

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    iget-object v0, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "supported_watermark_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LPg/p;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkf/x;->a:Lkf/x;

    return-object v0

    :cond_2
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    iget-object v0, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "watermark_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWatermarkEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    iget-object v0, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "watermark_last_sync_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 7

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkf/v;->h0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo9/I;->f:Lo9/K;

    invoke-virtual {v0, p0}, Lo9/K;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveCurrentWatermarkList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmManager"

    invoke-static {v0, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(J)V
    .locals 3

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWatermarkLastSyncTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(I)V
    .locals 3

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWatermarkSyncTimes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_sync_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/C;

    iget-object v2, v2, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-object v3, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->P()V

    sget-object v1, Lo9/I;->f:Lo9/K;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo9/K;->a(Ljava/lang/String;)V

    const-string v1, "WmManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, Ljf/z;->a:Ljf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/cam/watermark/b;
    .locals 2

    sget-object v0, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v0, :cond_0

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    :try_start_0
    invoke-virtual {p0}, Lo9/I;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmManager"

    invoke-static {v0, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    return-object p0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo9/C;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "WmManager"

    const-string v1, "getWaterMarkGroups: "

    invoke-static {v0, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo9/I;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo9/I;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lo9/I;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatermarkItem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmManager"

    invoke-static {v1, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/I;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/C;

    iget-object v0, v0, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 8

    sget-object v0, Lo9/I;->f:Lo9/K;

    iget-object v1, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v3, "current_watermark"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v3, "initCurrentByPreference: wmId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WmManager"

    invoke-static {v4, v3}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/I;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/C;

    iget-object v1, v1, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    sput-object v1, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_0
    sget-object v1, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/K;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/C;

    iget-object v5, v5, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sput-object v6, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->P()V

    return-void

    :cond_4
    sput-object v2, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    :cond_5
    :goto_0
    sget-object v1, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v1, :cond_7

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/C;

    iget-object p0, p0, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    sput-object p0, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_6
    sget-object p0, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo9/K;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized k()V
    .locals 7

    const-string v0, "initCost total: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v1}, Lo9/I$a;->a()V

    sget-object v1, Lo9/I;->l:Lo9/I$a;

    invoke-virtual {v1}, Lo9/I$a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lo9/I;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lo9/I;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, "WmManager"

    const-string v1, "initData: context is null"

    invoke-static {v0, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lo9/I;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "WmManager"

    const-string v1, "initData: mWatermarkGroups is not null"

    invoke-static {v0, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v4, "WmManager"

    const-string v5, "initData: E"

    invoke-static {v4, v5}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lo9/I;->j:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    sget-boolean v6, Lo9/I;->i:Z

    invoke-static {v4, v5, v6}, Lo9/p;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lo9/I;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Lo9/I;->c(Z)V

    sget-object v5, Lo9/I;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    sget-object v6, Lo9/J;->a:Lo9/J;

    invoke-static {v5, v6}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    :cond_3
    invoke-virtual {p0, v3}, Lo9/I;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Lo9/I;->j()V

    sput-boolean v4, Lo9/I;->g:Z

    const/4 v3, 0x0

    sput-boolean v3, Lo9/I;->m:Z

    const-string v3, "WmManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WmManager"

    const-string v1, "initData: X"

    invoke-static {v0, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 5

    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->f:Lo9/K;

    iget-object v1, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "supported_watermark_list"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lo9/K;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo9/K;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lo9/I;->g:Z

    sput-object v3, Lo9/I;->b:Ljava/util/ArrayList;

    sput-object v3, Lo9/I;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lo9/I;->k()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final o(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lo9/I;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_79

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v5}, Lo9/N;->h()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->m0(F)V

    invoke-virtual {v5}, Lo9/N;->t()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->l0(F)V

    invoke-virtual {v5}, Lo9/N;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->e()LHc/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LHc/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, Lo9/N;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, v7, LDc/a;->b:LGc/e;

    iget-object v8, v8, LGc/e;->a:LHc/a;

    iget-object v8, v8, LHc/a;->b:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LHc/a$a;

    iget-object v11, v11, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHc/a$a;

    invoke-virtual {v7}, LDc/a;->r()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJc/a;

    const-string v11, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LIc/h;

    iget-object v11, v8, LHc/a$a;->a:Ljava/lang/String;

    const-string v12, "@background="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, LIc/h;->q:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v5}, Lo9/N;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v9

    invoke-virtual {v9}, LDc/a;->i()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v9, 0x20

    if-ne v0, v9, :cond_8

    move v0, v8

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo9/N;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->q()Z

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    invoke-virtual {v5}, Lo9/N;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v9

    invoke-virtual {v9}, LDc/a;->g()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->v()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo9/N;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->p()Z

    move-result v0

    :goto_7
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    invoke-virtual {v5}, Lo9/N;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJc/a;

    invoke-interface {v9}, LJc/a;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    move v0, v8

    goto :goto_9

    :cond_10
    :goto_8
    move v0, v7

    :goto_9
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->m(Z)V

    invoke-virtual {v5}, Lo9/N;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJc/a;

    invoke-interface {v9}, LJc/a;->f()Z

    move-result v9

    if-eqz v9, :cond_13

    move v0, v8

    goto :goto_b

    :cond_14
    :goto_a
    move v0, v7

    :goto_b
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    invoke-virtual {v5}, Lo9/N;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJc/a;

    invoke-interface {v9}, LJc/a;->f()Z

    move-result v9

    if-eqz v9, :cond_17

    move v0, v8

    goto :goto_d

    :cond_18
    :goto_c
    move v0, v7

    :goto_d
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v0

    iget-object v9, v5, Lo9/N;->a:Lorg/json/JSONObject;

    const-string v10, "jsonObject"

    if-eqz v9, :cond_78

    const-string v11, "dynamic_effect_switch"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {v5}, Lo9/N;->c()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    const-string v11, "custom_text"

    if-nez v0, :cond_24

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->D()Lo9/M;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v12

    invoke-virtual {v12}, LDc/a;->j()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJc/a;

    instance-of v14, v13, LIc/b;

    if-eqz v14, :cond_1a

    check-cast v13, LIc/b;

    iget-object v13, v13, LIc/b;->v:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    instance-of v14, v13, LIc/h;

    if-eqz v14, :cond_1e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, LIc/h;

    sget-object v15, LDc/e;->b:LDc/e;

    invoke-virtual {v13, v14, v15}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJc/a;

    instance-of v15, v14, LIc/b;

    if-eqz v15, :cond_1c

    check-cast v14, LIc/b;

    goto :goto_e

    :cond_1c
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_1d

    iget-object v14, v14, LIc/b;->v:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_1b

    move-object v13, v14

    goto :goto_10

    :cond_1e
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_19

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    :goto_11
    if-nez v13, :cond_20

    move-object v13, v9

    :cond_20
    invoke-virtual {v0, v13}, Lo9/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "/userData/resource"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_23

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_22
    :goto_12
    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/FileWriter;

    invoke-direct {v14, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v0, Ljf/z;->a:Ljf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v13, v14}, LAg/E;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_13
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateHistory->BufferedWriter error: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "FileUtil"

    invoke-static {v14, v0, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_14
    move-object v0, v12

    :cond_24
    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lo9/N;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->D()Lo9/M;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v12

    invoke-virtual {v12}, LDc/a;->l()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJc/a;

    instance-of v14, v13, LIc/f;

    if-eqz v14, :cond_26

    check-cast v13, LIc/f;

    iget-object v13, v13, LIc/f;->v:Ljava/lang/String;

    goto :goto_17

    :cond_26
    instance-of v14, v13, LIc/h;

    if-eqz v14, :cond_2a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, LIc/h;

    sget-object v15, LDc/f;->b:LDc/f;

    invoke-virtual {v13, v14, v15}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJc/a;

    instance-of v15, v14, LIc/f;

    if-eqz v15, :cond_28

    check-cast v14, LIc/f;

    goto :goto_15

    :cond_28
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_29

    iget-object v14, v14, LIc/f;->v:Ljava/lang/String;

    goto :goto_16

    :cond_29
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_27

    move-object v13, v14

    goto :goto_17

    :cond_2a
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_25

    goto :goto_18

    :cond_2b
    const/4 v13, 0x0

    :goto_18
    if-nez v13, :cond_2c

    move-object v13, v9

    :cond_2c
    invoke-virtual {v0, v13}, Lo9/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->u()LHc/b;

    move-result-object v0

    iget-object v0, v0, LHc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHc/b$b;

    iget-object v13, v12, LHc/b$b;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v14, v13}, Lo9/N;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, LHc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v12, v13}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "option_off"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-virtual {v4, v12, v7}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v4, v12, v8}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_2f
    invoke-virtual {v5}, Lo9/N;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    iget-object v0, v0, LDc/a;->e:Ljava/lang/String;

    :cond_30
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo9/N;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    :cond_31
    sget-object v12, Lo9/r;->a:Ljf/m;

    const-string v12, "ro.product.mod_device"

    invoke-static {v12, v9}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "location_latlng"

    const-string v14, "location_address"

    if-eqz v12, :cond_33

    const-string v15, "_global"

    invoke-static {v12, v15, v7}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    :cond_32
    const-string v0, "location_latlng_switch"

    :cond_33
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    const-string v12, "location_off"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lo9/N;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v15, :cond_34

    const/16 p0, 0x0

    const/4 v6, 0x6

    move/from16 v16, v8

    const/16 v8, 0x5f

    invoke-static {v15, v8, v7, v6}, LPg/p;->X(Ljava/lang/String;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_34
    move/from16 v16, v8

    const/16 p0, 0x0

    move-object/from16 v6, p0

    :goto_1b
    if-nez v6, :cond_35

    :goto_1c
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_1e

    :cond_35
    if-nez v12, :cond_36

    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_36
    const-string v8, "off"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v6, v8}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v12}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v15, -0x69f30ec5

    if-eq v8, v15, :cond_3f

    const-string v7, "jsonObject.optString(KEY\u2026OCATION_DATA_ADDRESS, \"\")"

    const-string v15, "location_data_address"

    move-object/from16 v17, v0

    const-string v0, "jsonObject.optString(KEY.LOCATION_DATA_LATLNG, \"\")"

    move-object/from16 v18, v2

    const-string v2, "location_data_latlng"

    move-object/from16 v19, v3

    const v3, -0xbd31f10

    if-eq v8, v3, :cond_3b

    const v3, 0x4fca5d6a

    if-eq v8, v3, :cond_37

    goto/16 :goto_1d

    :cond_37
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {v4, v6, v14}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6, v2, v0}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1d

    :cond_3c
    invoke-virtual {v4, v6, v13}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_3e

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6, v2, v0}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3d
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_3f
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_1d

    :cond_40
    invoke-virtual {v5, v6}, Lo9/N;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v6, v0}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_41
    move/from16 v16, v8

    const/16 p0, 0x0

    goto/16 :goto_1c

    :cond_42
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v16, v8

    const/16 p0, 0x0

    :goto_1e
    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_77

    const-string v2, "custom_gforce_enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :cond_43
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_44
    move-object/from16 v0, p0

    :goto_1f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_47

    const-string v3, "custom_gforce"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_45
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_46
    move-object/from16 v0, p0

    :goto_20
    const-string v3, "g_force_icon"

    const-string v6, "type_gforce_icon"

    invoke-static {v4, v3, v6, v0}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_47
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_48
    :goto_21
    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_76

    const-string v3, "custom_avatar_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_22

    :cond_49
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_4a
    move-object/from16 v0, p0

    :goto_22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4d

    const-string v3, "custom_avatar"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_4b
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_4c
    move-object/from16 v0, p0

    :goto_23
    const-string v3, "avatar_force_icon"

    const-string v6, "type_avatar_layout"

    invoke-static {v4, v3, v6, v0}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_4d
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_4e
    :goto_24
    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_75

    const-string v3, "weather_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_25

    :cond_4f
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_50
    move-object/from16 v0, p0

    :goto_25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_53

    const-string v2, "weather"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_51
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_52
    move-object/from16 v0, p0

    :goto_26
    const-string v2, "weather_icon"

    const-string v3, "type_weather_icon"

    invoke-static {v4, v2, v3, v0}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_53
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_54
    :goto_27
    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_74

    const-string v2, "mi_logo_switch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_28

    :cond_55
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_56
    move-object/from16 v0, p0

    :goto_28
    const-string v3, "type_logo_layout"

    const-string v6, "mi_logo"

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_29

    :cond_57
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, LDc/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_59

    :cond_58
    const/4 v0, 0x0

    goto :goto_29

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJc/a;

    invoke-interface {v7}, LJc/a;->f()Z

    move-result v7

    if-eqz v7, :cond_5a

    move/from16 v0, v16

    :goto_29
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "enableCustomIconById id:mi_logo type:type_logo_layout e:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WatermarkItem"

    invoke-static {v8, v7}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveMiLogoSwitch: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WmUserConfig"

    invoke-static {v8, v7}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v2

    invoke-virtual {v2, v6, v3, v0}, LDc/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_73

    const-string v2, "drive_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_5b
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_5c
    move-object/from16 v0, p0

    :goto_2a
    if-eqz v0, :cond_5e

    invoke-static {v0}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_2b

    :cond_5d
    const/4 v3, 0x0

    goto :goto_2c

    :cond_5e
    :goto_2b
    move/from16 v3, v16

    :goto_2c
    xor-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveDriveModeSwitch: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "drive_mode_switch"

    invoke-virtual {v5, v3, v6}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "saveMiLogo: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type_drive_mode"

    const-string v3, "drive_mode_text"

    if-eqz v0, :cond_63

    invoke-static {v0}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5f

    goto :goto_2f

    :cond_5f
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LDc/a;->c(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, LDc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJc/a;

    invoke-interface {v7}, LJc/a;->c()Z

    move-result v9

    if-eqz v9, :cond_60

    move/from16 v9, v16

    invoke-interface {v7, v9}, LJc/a;->b(Z)V

    :cond_60
    const/16 v16, 0x1

    goto :goto_2d

    :cond_61
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v2}, LDc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJc/a;

    instance-of v6, v3, LIc/n;

    if-eqz v6, :cond_62

    check-cast v3, LIc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LIc/o;->p:Ljava/lang/String;

    goto :goto_2e

    :cond_63
    :goto_2f
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LDc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    invoke-interface {v2}, LJc/a;->c()Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v7, 0x0

    invoke-interface {v2, v7}, LJc/a;->b(Z)V

    goto :goto_30

    :cond_65
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LDc/a;->c(Z)V

    :cond_66
    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_72

    const-string v2, "altitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v5, Lo9/N;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_67
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_68
    move-object/from16 v6, p0

    :goto_31
    if-eqz v6, :cond_6a

    invoke-static {v6}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_33

    :cond_69
    const/16 v16, 0x0

    :goto_32
    const/4 v9, 0x1

    goto :goto_34

    :cond_6a
    :goto_33
    const/16 v16, 0x1

    goto :goto_32

    :goto_34
    xor-int/lit8 v0, v16, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "saveAltitudeSwitch: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "altitude_switch"

    invoke-virtual {v5, v0, v3}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "saveAltitude: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type_altitude"

    const-string v2, "altitude_text"

    if-eqz v6, :cond_6f

    invoke-static {v6}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_37

    :cond_6b
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LDc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJc/a;

    invoke-interface {v5}, LJc/a;->c()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6c

    invoke-interface {v5, v9}, LJc/a;->b(Z)V

    goto :goto_35

    :cond_6d
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LDc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    instance-of v3, v2, LIc/n;

    if-eqz v3, :cond_6e

    check-cast v2, LIc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, LIc/o;->p:Ljava/lang/String;

    goto :goto_36

    :cond_6f
    :goto_37
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LDc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_70
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    invoke-interface {v2}, LJc/a;->c()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_70

    invoke-interface {v2, v7}, LJc/a;->b(Z)V

    goto :goto_38

    :cond_71
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_72
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_74
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_75
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_77
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_78
    const/16 p0, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p0

    :cond_79
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo9/I;->k:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-object v0, Lo9/I;->l:Lo9/I$a;

    invoke-virtual {v0}, Lo9/I$a;->a()V

    sget-boolean v0, Lo9/I;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo9/I;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lo9/I;->m:Z

    if-eqz v0, :cond_4

    sget-object v0, Lo9/I;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "WmManager"

    const-string v1, "updateData: context is null"

    invoke-static {v0, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lo9/I;->j:Ljava/nio/file/Path;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lo9/I;->b:Ljava/util/ArrayList;

    sget-boolean v4, Lo9/I;->i:Z

    invoke-static {v2, v3, v4}, Lo9/p;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lo9/I;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lo9/I;->c(Z)V

    sget-object v2, Lo9/I;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v3, Lo9/J;->a:Lo9/J;

    invoke-static {v2, v3}, Lkf/s;->R(Ljava/util/ArrayList;Lyf/l;)V

    :cond_2
    invoke-virtual {p0, v0}, Lo9/I;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Lo9/I;->j()V

    goto :goto_0

    :cond_3
    const-string v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    sput-boolean v1, Lo9/I;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
