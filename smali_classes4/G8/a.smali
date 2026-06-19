.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# direct methods
.method public static d(LMe/I2;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, LG8/a;->e(LMe/I2;BI)V

    return-void
.end method

.method public static e(LMe/I2;BI)V
    .locals 3

    if-lez p2, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, LMe/I2;->e()LMe/K2;

    move-result-object p1

    :goto_0
    iget v1, p1, LMe/K2;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LMe/K2;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LG8/a;->e(LMe/I2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LMe/I2;->g()LMe/O2;

    move-result-object p1

    :goto_1
    iget v1, p1, LMe/O2;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LMe/O2;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LG8/a;->e(LMe/I2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LMe/I2;->f()LMe/L2;

    move-result-object p1

    :goto_2
    iget v1, p1, LMe/L2;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, LMe/L2;->a:B

    invoke-static {p0, v2, v1}, LG8/a;->e(LMe/I2;BI)V

    iget-byte v2, p1, LMe/L2;->b:B

    invoke-static {p0, v2, v1}, LG8/a;->e(LMe/I2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, LMe/I2;->d()LMe/J2;

    move-result-object p1

    iget-byte p1, p1, LMe/J2;->a:B

    if-nez p1, :cond_1

    :cond_0
    :goto_4
    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, LG8/a;->e(LMe/I2;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, LMe/I2;->j()Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    invoke-virtual {p0}, LMe/I2;->c()J

    return-void

    :pswitch_7
    invoke-virtual {p0}, LMe/I2;->b()I

    return-void

    :pswitch_8
    invoke-virtual {p0}, LMe/I2;->k()S

    return-void

    :pswitch_9
    invoke-virtual {p0}, LMe/I2;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void

    :pswitch_a
    invoke-virtual {p0}, LMe/I2;->a()B

    return-void

    :pswitch_b
    invoke-virtual {p0}, LMe/I2;->s()Z

    return-void

    :cond_2
    new-instance p0, LMe/H2;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;J)Z
    .locals 16

    const-string v0, "23"

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "/.vdevdir/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LMe/c3;->b(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "lcfp"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "23:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    aget-object v15, v12, v13

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    aget-object v11, v12, v3

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-eq v12, v14, :cond_3

    goto :goto_0

    :cond_3
    aget-object v12, v11, v3

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aget-object v11, v11, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    sub-long v11, v4, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v11, v11

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, p1

    long-to-float v12, v14

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v12, v14

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    invoke-static {v9}, Lfc/f;->d(Ljava/io/Closeable;)V

    return v13

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v9}, Lfc/f;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v9, v10

    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {v10}, Lfc/f;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lfc/f;->g(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_4
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v10, v4

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lfc/f;->d(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v10}, Lfc/f;->d(Ljava/io/Closeable;)V

    :goto_6
    return v3

    :goto_7
    invoke-static {v10}, Lfc/f;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static g(I)I
    .locals 11

    sget-object v0, L呉呅呇各呇呃各呉呅呄呌呃呍呎呋呞呋各呩呅呄呌呃呍呩呅呄呙呞呋呄呞;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    add-int/2addr v4, v2

    div-int/2addr v4, v3

    if-ge p0, v4, :cond_0

    return v2

    :cond_0
    const/16 v2, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move v8, v2

    move v6, v4

    move v7, v5

    :goto_0
    if-gt v6, v7, :cond_2

    sub-int v9, v7, v6

    shr-int/2addr v9, v1

    add-int/2addr v9, v6

    aget v10, v0, v9

    if-gt p0, v10, :cond_1

    add-int/lit8 v7, v9, -0x1

    move v8, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v9, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v8, :cond_4

    if-ge v8, v2, :cond_4

    add-int/lit8 v1, v8, -0x1

    aget v1, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v1, v3, v1}, LC/R1;->d(IIII)I

    move-result v2

    if-ge p0, v2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-ne v1, v8, :cond_5

    aget p0, v0, v4

    return p0

    :cond_5
    if-ne v2, v8, :cond_6

    aget p0, v0, v5

    :cond_6
    return p0
.end method

.method public static final h(LFf/e;)LFf/d;
    .locals 5

    instance-of v0, p0, LFf/d;

    if-eqz v0, :cond_0

    check-cast p0, LFf/d;

    return-object p0

    :cond_0
    instance-of v0, p0, LFf/o;

    if-eqz v0, :cond_6

    check-cast p0, LFf/o;

    invoke-interface {p0}, LFf/o;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFf/n;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LIf/T;

    iget-object v3, v3, LIf/T;->a:LEg/F;

    invoke-virtual {v3}, LEg/F;->D0()LEg/d0;

    move-result-object v3

    invoke-interface {v3}, LEg/d0;->l()LOf/h;

    move-result-object v3

    instance-of v4, v3, LOf/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LOf/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LOf/e;->getKind()LOf/f;

    move-result-object v3

    sget-object v4, LOf/f;->b:LOf/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LOf/e;->getKind()LOf/f;

    move-result-object v2

    sget-object v3, LOf/f;->e:LOf/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LFf/n;

    if-nez v2, :cond_4

    invoke-static {p0}, Lkf/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LFf/n;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LG8/a;->i(LFf/n;)LFf/d;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, LIf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(LFf/n;)LFf/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LFf/n;->f()LFf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LG8/a;->h(LFf/e;)LFf/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LIf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;
    .locals 9

    instance-of v0, p0, Lzj/h;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Http error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lzj/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/text/ParseException;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class cast error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connect error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SSL Handshake error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connect time out, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Read time out, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Host Error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Service Error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/UnknownServiceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Interrupted, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ApiError, Cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiExceptionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v1, "Unknown Api Error"

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    :goto_0
    new-instance v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    sget-object v5, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "body parse error"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final k(LOf/N;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/N;->getGetter()LRf/T;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/graphics/Matrix;IIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p3

    int-to-float p2, p2

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    int-to-float p1, p4

    int-to-float p2, p5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static m(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static n(Ljava/io/File;LZ2/g;Lokhttp3/Response;)Z
    .locals 5

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object p1, p1, LZ2/g;->a:LZ2/a;

    iget-object p1, p1, LZ2/a;->d:LR2/a$a;

    if-eqz p1, :cond_2

    const-string p2, "SHA-1"

    const-string v0, "Verifier"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 p0, 0x1000

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p2, p0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p1, LR2/a;->a:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p2}, LHg/n;->i(Lokhttp3/Response;)J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_5
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
