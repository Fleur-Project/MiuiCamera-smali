.class public final LMe/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/e;


# static fields
.field public static volatile d:LMe/Z2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/Context;)LMe/Z2;
    .locals 3

    sget-object v0, LMe/Z2;->d:LMe/Z2;

    if-nez v0, :cond_1

    const-class v0, LMe/Z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMe/Z2;->d:LMe/Z2;

    if-nez v1, :cond_0

    new-instance v1, LMe/Z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LMe/Z2;->a:Ljava/lang/Object;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, LMe/Z2;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, LMe/Z2;->c:Ljava/lang/Object;

    sput-object v1, LMe/Z2;->d:LMe/Z2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LMe/Z2;->d:LMe/Z2;

    return-object p0
.end method


# virtual methods
.method public P(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, LMe/Z2;->b:Ljava/lang/Object;

    check-cast p0, Lhd/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhd/b;->P(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, LMe/Z2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhd/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LMe/Z2;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lhd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v0

    iput-object v0, p0, LMe/Z2;->b:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 3

    const-string v0, "mipush"

    const-string v1, "td_key"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mipush"

    const-string v1, "td_key"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LMe/Z2;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 2

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/t;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/t;

    invoke-virtual {v0, p1}, Lcd/t;->b(I)I

    move-result p1

    iget-object p0, p0, LMe/Z2;->a:Ljava/lang/Object;

    check-cast p0, Lid/f;

    invoke-virtual {p0, p1}, Lid/f;->Z0(I)V

    invoke-virtual {p0}, Lid/f;->m()V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    invoke-interface {p0}, LX3/d;->c()V

    return-void
.end method

.method public g(Ljava/lang/Class;)Ljj/a;
    .locals 1

    iget-object p0, p0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljj/b;

    const-string v0, "No DAO registered for "

    invoke-static {p1, v0}, LC/H;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Object;)J
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LMe/Z2;->g(Ljava/lang/Class;)Ljj/a;

    move-result-object p0

    iget-object v1, p0, Ljj/a;->f:Lmj/e;

    iget-object v2, v1, Lmj/e;->e:LBe/g;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, Lmj/e;->b:Ljava/lang/String;

    iget-object v4, v1, Lmj/e;->c:[Ljava/lang/String;

    sget v5, Lmj/d;->a:I

    const-string v5, "INSERT OR REPLACE INTO \""

    const-string v6, "\" ("

    invoke-static {v5, v2, v6}, LC/E1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-string v5, ") VALUES ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_2

    const-string v6, "?,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lmj/e;->a:Lgc/b;

    new-instance v5, LBe/g;

    iget-object v4, v4, Lgc/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v5, v2}, LBe/g;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lmj/e;->e:LBe/g;

    if-nez v4, :cond_4

    iput-object v5, v1, Lmj/e;->e:LBe/g;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lmj/e;->e:LBe/g;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    iget-object v1, v1, Lmj/e;->e:LBe/g;

    iget-object v2, p0, Ljj/a;->b:Lgc/b;

    iget-object v4, v2, Lgc/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1, p1}, Ljj/a;->g(LBe/g;Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_6

    :cond_6
    iget-object v4, v2, Lgc/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p0, v1, p1}, Ljj/a;->g(LBe/g;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, v2, Lgc/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lgc/b;->s()V

    move-wide v1, v4

    :goto_6
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v2, p1}, Ljj/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v0}, Ljj/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-wide v1

    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lgc/b;->s()V

    throw p0
.end method

.method public i(Lo0/b;)V
    .locals 8

    const-class v0, Lo0/b;

    invoke-virtual {p0, v0}, LMe/Z2;->g(Ljava/lang/Class;)Ljj/a;

    move-result-object p0

    invoke-virtual {p0}, Ljj/a;->a()V

    iget-object v0, p0, Ljj/a;->f:Lmj/e;

    iget-object v1, v0, Lmj/e;->f:LBe/g;

    if-nez v1, :cond_3

    iget-object v1, v0, Lmj/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lmj/e;->c:[Ljava/lang/String;

    iget-object v3, v0, Lmj/e;->d:[Ljava/lang/String;

    sget v4, Lmj/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATE "

    const-string v6, " SET "

    invoke-static {v5, v4, v6}, LC/E1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " WHERE "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v3}, Lmj/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmj/e;->a:Lgc/b;

    new-instance v3, LBe/g;

    iget-object v2, v2, Lgc/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v3, v1}, LBe/g;-><init>(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmj/e;->f:LBe/g;

    if-nez v2, :cond_2

    iput-object v3, v0, Lmj/e;->f:LBe/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lmj/e;->f:LBe/g;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object v0, v0, Lmj/e;->f:LBe/g;

    iget-object v1, p0, Ljj/a;->b:Lgc/b;

    iget-object v1, v1, Lgc/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Ljj/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LBe/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1}, Ljj/a;->n(Lo0/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v0}, Ljj/a;->m(Lo0/b;LBe/g;)V

    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object v1, p0, Ljj/a;->b:Lgc/b;

    iget-object v1, v1, Lgc/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0, p1, v0}, Ljj/a;->m(Lo0/b;LBe/g;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, Ljj/a;->b:Lgc/b;

    iget-object p1, p1, Lgc/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Ljj/a;->b:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->s()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    iget-object p0, p0, Ljj/a;->b:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->s()V

    throw p1
.end method
