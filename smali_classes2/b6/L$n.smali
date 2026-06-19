.class public final Lb6/L$n;
.super LC5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/a;"
    }
.end annotation


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->d()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq p0, v4, :cond_9

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->I1()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v4

    invoke-virtual {v4, p0}, LH3/e;->Q(I)Lb6/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lb6/c;->F()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lb6/L;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    if-eqz v2, :cond_8

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ge v2, p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->y()I

    move-result p0

    if-ne p0, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->j()I

    move-result v0

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v2

    invoke-virtual {v2}, LH3/e;->s()I

    move-result v2

    if-ne v0, v4, :cond_b

    if-ne v2, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lb6/L;->a(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Lb6/L;->a(I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v2}, Lb6/L;->a(I)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    return-object v1

    :cond_d
    :goto_5
    return-object v3
.end method
