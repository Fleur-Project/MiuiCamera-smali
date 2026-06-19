.class public final LYh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LYh/a;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LZh/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LYh/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, LYh/c;->b:LYh/a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LYh/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZh/a;

    if-nez p5, :cond_0

    iget-object v2, p0, LYh/c;->a:Ljava/lang/String;

    move-object v8, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v8}, LZh/a;->b(Ljava/lang/String;JLjava/lang/String;JLYh/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LYh/c;->a:Ljava/lang/String;

    move-object v8, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v1 .. v10}, LZh/a;->a(Ljava/lang/String;JLjava/lang/String;JLYh/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
