.class public Lcom/xiaomi/cam/watermark/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Z

.field public final c:Ljf/m;

.field public final d:Ljf/m;

.field public e:Lo9/C;

.field public f:Landroid/graphics/Bitmap;

.field public final g:Lo9/N;

.field public final h:Ljf/m;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    iput-boolean p2, p0, Lcom/xiaomi/cam/watermark/b;->b:Z

    new-instance p2, Lo9/F;

    invoke-direct {p2, p0}, Lo9/F;-><init>(Lcom/xiaomi/cam/watermark/b;)V

    invoke-static {p2}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/cam/watermark/b;->c:Ljf/m;

    new-instance p2, Lo9/E;

    invoke-direct {p2, p0}, Lo9/E;-><init>(Lcom/xiaomi/cam/watermark/b;)V

    invoke-static {p2}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/cam/watermark/b;->d:Ljf/m;

    new-instance p2, Lo9/N;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    new-instance v0, Lbg/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbg/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/cam/watermark/b;->h:Ljf/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "userData/current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v0, "userData/current"

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const-string v0, "folderPath.resolve(WmValue.CURRENT_DIR)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo9/N;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo9/N;->b:Ljava/lang/String;

    const-string p0, "userConfig.json"

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo9/N;->d:Ljava/lang/String;

    new-instance p1, LMe/Z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const-string v1, "File is empty: "

    const-string v2, "File created: "

    monitor-enter p1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    const-string v1, "JsonLoader"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "msg"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CCW_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v2, LPg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, Luf/i;->H(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LBi/a;->s(Ljava/lang/String;Ljava/io/FileNotFoundException;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v1, "JsonLoader"

    const-string v2, "loadUserConfigFromFile fail"

    invoke-static {v1, v2, p0}, LBi/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    :goto_2
    iput-object p0, p2, Lo9/N;->a:Lorg/json/JSONObject;

    const-string p0, "WmUserConfig"

    iget-object p1, p2, Lo9/N;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v1, p2, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init config, path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkId:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lo9/N;->c:Ljava/lang/String;

    const-string p1, "watermarkId"

    if-eqz p0, :cond_5

    const-string v1, "saveWatermark: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WmUserConfig"

    invoke-static {v1, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lo9/N;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p1, "watermark_id"

    invoke-virtual {p2, p0, p1}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "configPath"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_8
    const-string p0, "configPath"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "setCustomIconById id:"

    const-string v1, " type:"

    const-string v2, " p:"

    invoke-static {v0, p1, v1, p2, v2}, LC/f2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pt:"

    const-string v2, "direct"

    const-string v3, " fg:"

    invoke-static {v0, p3, v1, v2, v3}, LA2/l;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WatermarkItem"

    invoke-static {v3, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    const v4, -0x15176a1c

    const-string v5, "WmUserConfig"

    if-eq v0, v4, :cond_4

    const v4, 0x3def7f3

    if-eq v0, v4, :cond_2

    const v4, 0x615b6425

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "g_force_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveGForceIcon: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_gforce"

    invoke-virtual {v3, p3, v0}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "avatar_force_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAvatarIcon: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_avatar"

    invoke-virtual {v3, p3, v0}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "weather_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveWeatherIcon: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-virtual {v3, p3, v0}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_f

    invoke-static {p3}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v3}, LDc/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "userData/current"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quote(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    invoke-static {v4, v5, v5}, LPg/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "^"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/([^/]+)/([^/]+\\.webp)$"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pattern"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "matcher(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_1

    :cond_7
    new-instance v5, LPg/e;

    invoke-direct {v5, v4, p3}, LPg/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LPg/e;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, LPg/e$a;

    invoke-virtual {v4, v3}, LPg/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, LPg/e;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, LPg/e$a;

    invoke-virtual {v4, v5}, LPg/e$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljf/i;

    invoke-direct {v5, v3, v4}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_9

    iget-object v3, v5, Ljf/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Ljf/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v5, "userData/resource"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v7, v3}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo9/p;->a(Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lo9/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ";path="

    const-string v4, "pathType="

    if-eqz v0, :cond_a

    invoke-static {v4, v2, v3, p3}, LM4/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    const-string v0, "select"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ";foreground="

    invoke-static {v4, v2, v3, p3, v0}, LC/f2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LDc/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc/a;

    instance-of p2, p1, LIc/g;

    if-eqz p2, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    check-cast p1, LIc/g;

    invoke-virtual {p1}, LIc/g;->k()V

    goto :goto_4

    :cond_d
    check-cast p1, LIc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p1, LIc/g;->n:Ljava/lang/String;

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, LDc/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x40

    if-eqz p4, :cond_1

    const-string p5, ""

    :cond_1
    move-object v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "WatermarkItem"

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "srcBitmap"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    if-lez p5, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    if-lez p5, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p5

    :try_start_0
    new-instance v0, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v0}, Lcom/xiaomi/cam/watermark/c;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v5

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/cam/watermark/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILDc/a;Ljava/lang/String;Ljava/lang/String;Lo9/N;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    invoke-virtual {p0}, LGc/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, p5

    const p5, 0xf4240

    int-to-long p5, p5

    div-long/2addr p2, p5

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createWaterBitmap process cost: "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p2

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createWaterBitmap error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid bitmap size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v3, LEc/b;->d:LEc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->N()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->e:Lo9/C;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo9/C;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->N()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->e:Lo9/C;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo9/C;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/16 v6, 0x38

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/b;->c(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/TimeUnit;
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->v()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v2, v0, LIc/p;

    if-eqz v2, :cond_1

    check-cast v0, LIc/p;

    invoke-virtual {v0}, LIc/p;->j()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    goto :goto_2

    :cond_1
    instance-of v2, v0, LIc/h;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v3, LDc/e;->c:LDc/e;

    invoke-virtual {v0, v2, v3}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    instance-of v3, v2, LIc/p;

    if-eqz v3, :cond_3

    check-cast v2, LIc/p;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LIc/p;->j()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    :cond_6
    return-object v1
.end method

.method public final B()[B
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v0, "userData/current"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    :try_start_0
    const-string v0, "targetPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo9/p;->j(Ljava/nio/file/Path;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    iget-object p0, p0, LGc/a;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "position"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Lo9/M;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->h:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/M;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->b:LGc/e;

    iget-object p0, p0, LGc/e;->e:LHc/c;

    iget-object p0, p0, LHc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final F()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    invoke-virtual {p0}, LGc/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LDc/a;->d:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LDc/a;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/b;

    if-eqz p0, :cond_0

    sget-object v1, LDc/f;->c:LDc/f;

    invoke-virtual {p0, v0, v1}, LGc/b;->a(Ljava/util/ArrayList;Lyf/l;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    invoke-interface {v1}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable view is:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaterMarkConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->v()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    iget-object v0, v0, LDc/a;->c:LGc/a;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/String;

    const-string v1, "wmSettingImg"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    iget-object v0, v0, LDc/a;->c:LGc/a;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/cam/watermark/b;->f:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->D()Lo9/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    iget-object p0, p0, LGc/a;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lo9/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "wmName"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()V
    .locals 11

    iget-boolean v0, p0, Lcom/xiaomi/cam/watermark/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendDataToMivi: from path >: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WatermarkItem"

    invoke-static {v4, v2}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lo9/p;->a:Z

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "FileUtil"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    const-string v7, "/data/vendor/camera"

    new-array v9, v3, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LVa/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string p0, "sendDataToMivi: vendor path not exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v7, "watermarks"

    invoke-interface {v2, v7}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v7, "watermarksPath"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo9/p;->f(Ljava/nio/file/Path;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v7, "wmGroupPath"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo9/p;->f(Ljava/nio/file/Path;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v7, "wmDirName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo9/p;->f(Ljava/nio/file/Path;)V

    invoke-static {p0, v2}, Lo9/p;->c(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-string p0, "sendDataToMivi cost: "

    const-string v2, " ms"

    invoke-static {v9, v10, p0, v2}, LC/Q;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sendDataToMivi: cost >: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xiaomi/cam/watermark/b;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const-string v0, ""

    move-wide/from16 v16, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v7

    iget-object v7, v7, LDc/a;->b:LGc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "res"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    const-string v8, "userConfig"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LDc/a;->g:Ljava/util/LinkedHashMap;

    iget-object v9, v1, LDc/a;->c:LGc/a;

    invoke-virtual {v9}, LGc/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    iget v12, v1, LDc/a;->h:I

    if-le v11, v12, :cond_3

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    invoke-virtual {v9}, LGc/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LDc/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "version"

    iget-wide v13, v1, LDc/a;->a:D

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v9, LGc/a;->e:Ljava/lang/String;

    if-eqz v13, :cond_d

    const-string v14, "name"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LGc/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "id"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LGc/a;->a()Ljava/lang/String;

    move-result-object v13

    const-string v15, "description"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "gainmap_modify_version"

    iget v9, v9, LGc/a;->k:I

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "metadata"

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v12, v1, LDc/a;->d:Ljava/util/LinkedHashMap;

    iget-object v13, v1, LDc/a;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGc/b;

    if-eqz v12, :cond_4

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, LGc/b;->c()LIc/h;

    move-result-object v12

    invoke-virtual {v12, v6, v7, v0}, LIc/h;->j(Lorg/json/JSONArray;LGc/e;Lo9/N;)V

    const-string v0, "layout"

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string v0, "layout_group"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LDc/a;->b:LGc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, LGc/e;->b:LHc/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v6, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFc/a;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p0, v6

    iget-wide v5, v9, LFc/a;->a:D

    move-wide/from16 v16, v2

    const-string v2, "size"

    invoke-virtual {v13, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v9, LFc/a;->b:Ljava/lang/String;

    const-string v3, "color"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, LFc/a;->c:Ljava/lang/String;

    const-string v3, "typeface"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, LFc/a;->d:Ljava/lang/String;

    const-string v3, "variation"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, LFc/a;->e:Ljava/lang/String;

    const-string v3, "textAlign"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "letterSpacing"

    iget-wide v5, v9, LFc/a;->f:D

    invoke-virtual {v13, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v9, LFc/a;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    const-string v3, "shadow"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, p0

    move-wide/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v2

    const-string v2, "fonts"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LGc/e;->a:LHc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHc/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v3, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v3, LHc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v3, LHc/a$a;->f:Ljava/lang/String;

    const-string v9, "@algo=gradient_color"

    const/4 v12, 0x0

    invoke-static {v7, v9, v12}, LPg/m;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v12, "value"

    if-eqz v9, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "@img="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    iget-boolean v6, v3, LHc/a$a;->e:Z

    if-eqz v6, :cond_8

    iget-object v6, v3, LHc/a$a;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v3, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_9
    const-string v3, "foreground"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_a
    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wmRes"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaterMarkConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, LPg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v1}, Luf/i;->L(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object v0, v8

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendJsonToMivi: from path >: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WatermarkItem"

    invoke-static {v3, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lo9/p;->a:Z

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v7, "FileUtil"

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v1

    const-string v2, "/data/vendor/camera"

    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LVa/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v0, "sendJsonToMivi: vendor path not exist"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string v2, "watermarks"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "watermarksPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo9/p;->f(Ljava/nio/file/Path;)V

    invoke-interface {v4}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "wmGroupPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo9/p;->f(Ljava/nio/file/Path;)V

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "wmDirName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo9/p;->f(Ljava/nio/file/Path;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v4, "get(base, *subpaths)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo9/p;->d(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-string v2, "sendJsonToMivi cost: "

    const-string v4, " ms"

    invoke-static {v0, v1, v2, v4}, LC/Q;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendJsonToMivi: cost >: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "wmName"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v3, v2, Lo9/N;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveCustomIcon: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WmUserConfig"

    invoke-static {v5, v3}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "custom_icon"

    invoke-virtual {v2, p1, v3}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "userData/current/icon"

    invoke-static {p1, v2, v1}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const/16 v6, 0x2f

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, v4}, LDc/a;->w(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo9/p;->a(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v6, v0, v1

    invoke-static {p1, v0}, LPg/p;->c0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lo9/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "userData/resource/icon"

    invoke-interface {v5, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [C

    aput-char v6, v8, v1

    invoke-static {p1, v8}, LPg/p;->c0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo9/p;->a(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [C

    aput-char v6, v0, v1

    invoke-static {p1, v0}, LPg/p;->c0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lo9/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    const-string v0, "pathType=direct;path="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDc/a;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, v4}, LDc/a;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final T(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v3, v2, Lo9/N;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveCustomSignature: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WmUserConfig"

    invoke-static {v5, v3}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "custom_signature"

    invoke-virtual {v2, p1, v3}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "userData/current/signature"

    invoke-static {p1, v2, v1}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const/16 v6, 0x2f

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, v4}, LDc/a;->x(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo9/p;->a(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v6, v0, v1

    invoke-static {p1, v0}, LPg/p;->c0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lo9/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "userData/resource/signature"

    invoke-interface {v5, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [C

    aput-char v6, v8, v1

    invoke-static {p1, v8}, LPg/p;->c0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo9/p;->a(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [C

    aput-char v6, v0, v1

    invoke-static {p1, v0}, LPg/p;->c0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkf/v;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lo9/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    const-string v0, "pathType=direct;path="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDc/a;->x(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, v4}, LDc/a;->x(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveCustomText: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_text"

    invoke-virtual {v0, p2, v1}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LJc/a;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LDc/a;->y(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LJc/a;->b(Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(ILjava/lang/String;FI)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LIc/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v2, LDc/g;->c:LDc/g;

    invoke-virtual {v0, v1, v2}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    instance-of v2, v1, LIc/d;

    if-eqz v2, :cond_2

    check-cast v1, LIc/d;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, LIc/d;->j(ILjava/lang/String;FI)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LIc/d;

    if-eqz v1, :cond_0

    check-cast v0, LIc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, LIc/d;->j(ILjava/lang/String;FI)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveGreetingText: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "greeting_text"

    invoke-virtual {v0, p2, v1}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LPg/p;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LJc/a;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LDc/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LJc/a;->b(Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LDc/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, LDc/a;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v0, p0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveKeyLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_layout"

    invoke-virtual {p0, p1, v0}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationAddress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v4, v1, Lo9/N;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setLocationAddressType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 2"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WmUserConfig"

    invoke-static {v5, v4}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "location_address_type"

    invoke-virtual {v1, v4, v5}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lo9/N;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LDc/a;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "fontsMap"

    iget-object v11, v8, LDc/a;->b:LGc/e;

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    instance-of v4, v1, LIc/h;

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LIc/h;

    sget-object v5, LDc/h;->c:LDc/h;

    invoke-virtual {v1, v4, v5}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    instance-of v4, v1, LIc/j;

    if-eqz v4, :cond_2

    check-cast v1, LIc/j;

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_1

    iget-object v4, v11, LGc/e;->b:LHc/d;

    iget-object v4, v4, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, LDc/a;->e()LHc/a$a;

    move-result-object v5

    iget-object v6, v8, LDc/a;->i:Ljava/nio/file/Path;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lvf/a;->y(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LIc/j;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LHc/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LIc/j;->w:Ljava/lang/String;

    invoke-virtual {v1}, LIc/j;->k()V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LIc/j;

    if-eqz v2, :cond_0

    check-cast v1, LIc/j;

    iget-object v2, v11, LGc/e;->b:LHc/d;

    iget-object v4, v2, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, LDc/a;->e()LHc/a$a;

    move-result-object v5

    iget-object v2, v8, LDc/a;->i:Ljava/nio/file/Path;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lvf/a;->y(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LIc/j;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LHc/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LIc/j;->w:Ljava/lang/String;

    invoke-virtual {v1}, LIc/j;->k()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmMixTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LIc/l;

    iget-object v2, v11, LGc/e;->b:LHc/d;

    iget-object v4, v2, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, LDc/a;->e()LHc/a$a;

    move-result-object v5

    iget-object v2, v8, LDc/a;->i:Ljava/nio/file/Path;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lvf/a;->y(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_6

    :cond_7
    move-object v6, v7

    :goto_6
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LIc/l;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LHc/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LIc/l;->x:Ljava/lang/String;

    invoke-virtual {v1}, LIc/l;->k()V

    goto :goto_5

    :cond_8
    const-string v1, ""

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/cam/watermark/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "watermarkId"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationLatlng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LDc/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v4, v0, LIc/h;

    iget-object v9, v7, LDc/a;->b:LGc/e;

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v5, LDc/i;->c:LDc/i;

    invoke-virtual {v0, v4, v5}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v4, v0, LIc/j;

    if-eqz v4, :cond_2

    check-cast v0, LIc/j;

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_1

    iget-object v4, v9, LGc/e;->b:LHc/d;

    iget-object v4, v4, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, LDc/a;->e()LHc/a$a;

    move-result-object v5

    iget-object v6, v7, LDc/a;->i:Ljava/nio/file/Path;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lvf/a;->y(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    goto :goto_4

    :cond_3
    move-object v6, v10

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v6}, LIc/j;->j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;LHc/a$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, LIc/j;

    if-eqz v1, :cond_0

    check-cast v0, LIc/j;

    iget-object v1, v9, LGc/e;->b:LHc/d;

    iget-object v4, v1, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, LDc/a;->e()LHc/a$a;

    move-result-object v5

    iget-object v1, v7, LDc/a;->i:Ljava/nio/file/Path;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lvf/a;->y(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, LIc/j;->j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;LHc/a$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/cam/watermark/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-boolean p0, p0, Lcom/xiaomi/cam/watermark/b;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "/data/vendor/camera"

    const-string v2, "watermarks"

    invoke-static {p0, v2}, LVa/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "clearMiviData: "

    invoke-static {v2, p0}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FileUtil"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "clearMiviData: cost >: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WatermarkItem"

    invoke-static {v0, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveLocationOption: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WmUserConfig"

    invoke-static {v3, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_option"

    invoke-virtual {v0, p1, v1}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location_off"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LIc/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v3, LDc/y;->a:LDc/y;

    invoke-virtual {v0, v1, v3}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    instance-of v3, v1, LIc/j;

    if-eqz v3, :cond_2

    check-cast v1, LIc/j;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    iput-object p1, v1, LIc/j;->u:Ljava/lang/String;

    invoke-virtual {v1}, LIc/j;->k()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LIc/j;

    if-eqz v1, :cond_0

    check-cast v0, LIc/j;

    iput-object p1, v0, LIc/j;->u:Ljava/lang/String;

    invoke-virtual {v0}, LIc/j;->k()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/app/Application;Landroid/graphics/Bitmap;LEc/b;I)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x70

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/cam/watermark/b;->c(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "saveMixCustomText: "

    const-string v3, " "

    invoke-static {v2, v1, v3, p2, v3}, LC/f2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_text_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LDc/a;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LDc/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LDc/a;->b(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0(IILjava/lang/String;Ljava/lang/String;F)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    if-eqz p3, :cond_0

    invoke-interface {v0}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LIc/l;

    iget-object v1, v0, LIc/l;->u:Ljava/lang/String;

    const-string v2, "exif"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LIc/l;->z:Ljava/lang/String;

    const-string v2, "updateMixTextExifString start: "

    const-string v3, " (focal:"

    const-string v4, " aperture:"

    invoke-static {v2, v1, v3, p1, v4}, LC/G;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " speed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " iso:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmMixTextView"

    invoke-static {v3, v2}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "@{focal}"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_3

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, LPg/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iput-object v6, v0, LIc/o;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, "@{aperture}"

    invoke-static {v1, v2, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    cmpl-float v5, p5, v5

    if-lez v5, :cond_4

    sget-object v5, LKc/a;->a:LPg/g;

    invoke-static {p5}, LKc/a$a;->b(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, LPg/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iput-object v6, v0, LIc/o;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v2, "@{speed}"

    invoke-static {v1, v2, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v1, v2, p4}, LPg/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iput-object v6, v0, LIc/o;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v2, "@{iso}"

    invoke-static {v1, v2, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    if-lez p2, :cond_8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, LPg/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    iput-object v6, v0, LIc/o;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    :goto_4
    iput-object v1, v0, LIc/o;->p:Ljava/lang/String;

    const-string v0, "updateMixTextExifString end: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->D()Lo9/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    iget-object p0, p0, LGc/a;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lo9/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "customBackgroundTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationLatlng"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    if-eqz p2, :cond_1

    invoke-interface {v2}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mix_text_"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, LIc/l;

    iget-object v2, v0, LDc/a;->b:LGc/e;

    iget-object v2, v2, LGc/e;->b:LHc/d;

    iget-object v7, v2, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LDc/a;->e()LHc/a$a;

    move-result-object v8

    iget-object v2, v0, LDc/a;->i:Ljava/nio/file/Path;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvf/a;->y(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const-string v2, "fontsMap"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v4, LIc/l;->w:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, LIc/l;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LHc/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LIc/l;->x:Ljava/lang/String;

    invoke-virtual {v4}, LIc/l;->k()V

    goto :goto_3

    :cond_1
    move-object v5, p1

    move-object v6, p4

    :goto_3
    move-object p1, v5

    move-object p4, v6

    goto :goto_0

    :cond_2
    move-object v6, p4

    if-nez p2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p1}, Lo9/N;->o()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p4, ""

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x5f

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, LPg/p;->X(Ljava/lang/String;CII)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p4, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wmId->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", targetMixTextOption->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", locationLatlng isEmpty->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", locationAddress isEmpty->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatermarkItem"

    invoke-static {v0, p1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location_latlng"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "location_address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p0, p2, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    return-void

    :cond_9
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final e(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v1, "userData/current/icon"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dirPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveEnableCustomIcon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "custom_icon_enable"

    invoke-virtual {v0, v1, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LJc/a;->b(Z)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v0, p1, p2}, Lo9/N;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LIc/l;

    const-string v1, "setLocationType:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmMixTextView"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, LIc/l;->v:Ljava/lang/String;

    invoke-virtual {v0}, LIc/l;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v1, "userData/current/signature"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dirPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveEnableCustomSignature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "custom_signature_enable"

    invoke-virtual {v0, v1, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LJc/a;->b(Z)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v0, p1, p2}, Lo9/N;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LIc/l;

    iput-object p2, v0, LIc/l;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v0}, Lo9/N;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "wmId->"

    const-string v7, ", targetLocationOption->"

    const-string v8, ", locationLatlng isEmpty-> "

    invoke-static {v6, v1, v7, v0, v8}, LC/f2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationAddress isEmpty->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkItem"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_latlng"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "location_latlng_switch"

    if-nez v2, :cond_2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_3
    const-string v2, "location_address"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "location_address_switch"

    if-nez v6, :cond_4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p0, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_5
    const-string v6, "location_address_list"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {p0, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_b
    return-void
.end method

.method public final g0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    if-eqz p3, :cond_0

    invoke-interface {v0}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LIc/l;

    invoke-virtual {v0, p1, p2}, LIc/l;->j(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v0, p0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveDynamicEffectSwitch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dynamic_effect_switch"

    invoke-virtual {p0, p1, v0}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceLogo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LDc/a;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LDc/a;->m:Ljava/lang/String;

    invoke-virtual {p0}, LDc/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LIc/h;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v2, LDc/k;->c:LDc/k;

    invoke-virtual {v0, v1, v2}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmModelView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LIc/m;

    iget-boolean v2, v1, LIc/m;->u:Z

    invoke-virtual {v1, p1, p2, v2}, LIc/m;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, LIc/m;

    if-eqz v1, :cond_0

    check-cast v0, LIc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LIc/m;->u:Z

    invoke-virtual {v0, p1, p2, v1}, LIc/m;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveExifSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "exif_switch"

    invoke-virtual {v0, v1, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LJc/a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "savePatterningMenuOption: "

    const-string v2, " settingId->"

    const-string v3, " optionId->"

    invoke-static {v1, v0, v2, p1, v3}, LC/f2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "patterning_menu_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LJc/a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object v0, p0, LDc/a;->b:LGc/e;

    iget-object v0, v0, LGc/e;->a:LHc/a;

    iput-boolean p1, v0, LHc/a;->a:Z

    iget-object v1, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/a$a;

    iget-boolean v3, v0, LHc/a;->a:Z

    iput-boolean v3, v2, LHc/a$a;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/q;->a:LDc/q;

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    const-string v1, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIc/g;

    iput-boolean p1, v0, LIc/g;->D:Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LDc/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k0(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    instance-of v2, v1, LIc/h;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LIc/h;

    sget-object v3, LDc/l;->c:LDc/l;

    invoke-virtual {v1, v2, v3}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    instance-of v3, v2, LIc/p;

    if-eqz v3, :cond_2

    check-cast v2, LIc/p;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, LIc/p;->k(J)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, LIc/p;

    if-eqz v2, :cond_0

    check-cast v1, LIc/p;

    invoke-virtual {v1, p1, p2}, LIc/p;->k(J)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p0, p1, p2}, Lo9/N;->x(J)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveModelSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "model_switch"

    invoke-virtual {v0, v1, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LJc/a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(F)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveAlpha: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "view_alpha_ratio"

    invoke-virtual {v0, v1, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LIc/a;

    if-eqz v1, :cond_1

    check-cast v0, LIc/a;

    iget-boolean v1, v0, LIc/a;->i:Z

    if-eqz v1, :cond_0

    iput p1, v0, LIc/a;->j:F

    goto :goto_0

    :cond_1
    instance-of v1, v0, LIc/h;

    if-eqz v1, :cond_0

    check-cast v0, LIc/h;

    iget-boolean v1, v0, LIc/h;->r:Z

    if-eqz v1, :cond_0

    iput p1, v0, LIc/h;->t:F

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveTimeSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "time_switch"

    invoke-virtual {v0, v1, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->v()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LJc/a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(F)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    iget-object v1, v0, Lo9/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveFontScale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmUserConfig"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "font_scale"

    invoke-virtual {v0, v1, v2}, Lo9/N;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LIc/g;

    if-eqz v1, :cond_1

    check-cast v0, LIc/g;

    iget-boolean v1, v0, LIc/g;->w:Z

    if-eqz v1, :cond_0

    iput p1, v0, LIc/g;->x:F

    goto :goto_0

    :cond_1
    instance-of v1, v0, LIc/o;

    if-eqz v1, :cond_0

    check-cast v0, LIc/o;

    iput p1, v0, LIc/o;->r:F

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    new-instance v2, LDc/w;

    invoke-direct {v2, p1}, LDc/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lyf/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc/a;

    instance-of v0, p1, LIc/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LIc/h;

    sget-object v1, LDc/b;->b:LDc/b;

    invoke-virtual {p1, v0, v1}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0, p2}, LJc/a;->b(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LJc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, LJc/a;->b(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->c:LGc/a;

    iget-object p0, p0, LGc/a;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "showLocationType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LDc/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->d:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/a;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v2, v0, LIc/j;

    if-eqz v2, :cond_1

    check-cast v0, LIc/j;

    iget-object v1, v0, LIc/j;->u:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v2, v0, LIc/h;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v3, LDc/g;->b:LDc/g;

    invoke-virtual {v0, v2, v3}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    instance-of v3, v2, LIc/j;

    if-eqz v3, :cond_3

    check-cast v2, LIc/j;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, LIc/j;->u:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    :cond_6
    if-nez v1, :cond_7

    const-string p0, "location_latlng"

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LIc/l;

    iget-object p0, v0, LIc/l;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "off"

    :cond_2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {v0}, Lo9/N;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->b:LGc/e;

    iget-object p0, p0, LGc/e;->a:LHc/a;

    iget-object p0, p0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/a$a;

    iget-object p0, p0, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "backgroundList().datas[0].foreground[0]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->b:LGc/e;

    iget-object p0, p0, LGc/e;->a:LHc/a;

    iget-object p0, p0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/a$a;

    iget-object v3, v2, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v2, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "backgroundList().datas.f\u2026          }.foreground[0]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()LHc/b;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->c:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "filePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, LPg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Luf/i;->H(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "wmRes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "customize_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v1

    iget-object v1, v1, LDc/a;->b:LGc/e;

    iget-object v1, v1, LGc/e;->f:LHc/b;

    iget-object v1, v1, LHc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v1

    iget-object v1, v1, LDc/a;->b:LGc/e;

    iget-object v1, v1, LGc/e;->f:LHc/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->D()Lo9/M;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LHc/b;->a(Lorg/json/JSONArray;Lo9/M;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    iget-object p0, p0, LDc/a;->b:LGc/e;

    iget-object p0, p0, LGc/e;->f:LHc/b;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "load fail"

    const-string v1, "JsonLoader"

    invoke-static {v1, v0, p0}, LBi/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :goto_1
    const-string v1, "file not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LBi/a;->s(Ljava/lang/String;Ljava/io/FileNotFoundException;)V

    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDc/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    instance-of v4, v2, LIc/h;

    const-string v5, "imagePathDefault"

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LIc/h;

    sget-object v6, LDc/m;->a:LDc/m;

    invoke-virtual {v2, v4, v6}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJc/a;

    const-string v6, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LIc/g;

    iget-object v4, v4, LIc/g;->p:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    instance-of v4, v2, LIc/g;

    if-eqz v4, :cond_0

    check-cast v2, LIc/g;

    iget-object v2, v2, LIc/g;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lo9/p;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "pathType"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "select"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "black"

    const-string v0, ".webp"

    invoke-static {v1, p0, v0}, LC/f2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDc/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    instance-of v4, v2, LIc/h;

    const-string v5, "imagePathDefault"

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LIc/h;

    sget-object v6, LDc/n;->a:LDc/n;

    invoke-virtual {v2, v4, v6}, LIc/h;->i(Ljava/util/ArrayList;Lyf/l;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJc/a;

    const-string v6, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LIc/g;

    iget-object v4, v4, LIc/g;->p:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    instance-of v4, v2, LIc/g;

    if-eqz v4, :cond_0

    check-cast v2, LIc/g;

    iget-object v2, v2, LIc/g;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, Lo9/p;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultCustomSignaturePath pathMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkItem"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pathType"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "select"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    const-string p1, "white"

    goto :goto_3

    :cond_6
    const-string p1, "black"

    :goto_3
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-static {v1, p1, p0}, LC/f2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3
.end method

.method public final x(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;I)Lp9/a;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, " getSizeAndRect start"

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcBitmap"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v2

    iget-object v2, v2, LDc/a;->b:LGc/e;

    iget-object v2, v2, LGc/e;->a:LHc/a;

    iget-object v2, v2, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v11, v0, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lo9/N;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/a$a;

    iget-object v2, v2, LHc/a$a;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v3}, Lcom/xiaomi/cam/watermark/c;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v8

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "mWmDec"

    const-string v13, "WatermarkProcessor"

    const-string v0, "watermarkConfig"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wmUserConfig"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v8, LDc/a;->c:LGc/a;

    invoke-virtual {v0}, LGc/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LDc/a;->n()LGc/b;

    move-result-object v0

    invoke-virtual {v0}, LGc/b;->c()LIc/h;

    move-result-object v10

    new-instance v15, LGe/n;

    move/from16 v7, p4

    rsub-int v0, v7, 0x168

    invoke-direct {v15, v0}, LGe/n;-><init>(I)V

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v16, -0x1

    invoke-static/range {v15 .. v21}, LGe/a;->l(LGe/a;IIIIII)LGe/a;

    move-result-object v0

    check-cast v0, LGe/e;

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/cam/watermark/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILDc/a;Ljava/lang/String;LIc/h;Lo9/N;)LGe/a;

    move-result-object v1

    move-object v10, v8

    invoke-virtual {v0, v1}, LGe/e;->o(LGe/a;)V

    invoke-virtual {v0, v12, v12}, LGe/a;->i(II)V

    iget v1, v0, LGe/a;->g:I

    iget v4, v0, LGe/a;->h:I

    invoke-virtual {v0, v1, v4}, LGe/e;->g(II)V

    new-instance v1, Landroid/util/Size;

    iget v4, v0, LGe/a;->g:I

    iget v5, v0, LGe/a;->h:I

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "src_image_view"

    invoke-virtual {v3, v0, v4}, Lcom/xiaomi/cam/watermark/c;->d(LGe/e;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    sget-object v5, LEc/b;->b:LEc/b;

    move-object/from16 v6, p3

    if-ne v6, v5, :cond_2

    invoke-static {v4, v1}, Lcom/xiaomi/cam/watermark/c;->a(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getSizeAndRect srcImageRectTmp:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " correctRect\uff1a"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v14

    :cond_2
    move-object v15, v4

    :goto_0
    new-instance v4, Lp9/a;

    iget-object v5, v10, LDc/a;->b:LGc/e;

    new-instance v6, Lo9/G;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move-object v5, v3

    move-object v3, v6

    :try_start_1
    const-class v6, Lcom/xiaomi/cam/watermark/c;

    move-object v8, v7

    const-string v7, "getViewRect"

    move-object v9, v8

    const-string v8, "getViewRect(Lcom/xiaomi/pendant/PendantGroup;Ljava/lang/String;)Landroid/graphics/Rect;"

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x2

    move-object/from16 v12, v17

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v9, v5

    move-object/from16 v8, p2

    move-object v5, v0

    move-object v6, v3

    move-object v3, v10

    move-object v7, v11

    move-object/from16 v4, v16

    :try_start_2
    invoke-virtual/range {v3 .. v8}, LDc/a;->m(LGc/e;LGe/e;Lo9/G;Lo9/N;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v12, v1, v15, v0}, Lp9/a;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    iget-object v0, v9, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getSizeAndRect end, dynamicParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    move-exception v0

    move-object v9, v5

    :goto_1
    iget-object v1, v9, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getSizeAndRect Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, LBi/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lp9/a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v3, Lkf/x;->a:Lkf/x;

    invoke-direct {v0, v1, v2, v3}, Lp9/a;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v14
.end method

.method public final z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LIc/l;

    iget-object p0, v0, LIc/l;->y:Ljava/lang/String;

    const-string p1, "ss"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_1
    iget-object p0, v0, LIc/l;->y:Ljava/lang/String;

    const-string p1, "mm"

    invoke-static {p0, p1, v1}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_2
    iget-object p0, v0, LIc/l;->y:Ljava/lang/String;

    const-string p1, "HH"

    invoke-static {p0, p1, v1}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_3
    iget-object p0, v0, LIc/l;->y:Ljava/lang/String;

    const-string p1, "dd"

    invoke-static {p0, p1, v1}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
