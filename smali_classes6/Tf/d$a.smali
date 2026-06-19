.class public final LTf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LTf/d;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhg/b;->a:[I

    iput-object v1, v0, Lhg/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lhg/b;->c:I

    iput-object v1, v0, Lhg/b;->d:[Ljava/lang/String;

    iput-object v1, v0, Lhg/b;->e:[Ljava/lang/String;

    iput-object v1, v0, Lhg/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lhg/b;->g:Lhg/a$a;

    iput-object v1, v0, Lhg/b;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LC/e2;->a(Ljava/lang/annotation/Annotation;)LFf/d;

    move-result-object v7

    invoke-static {v7}, LC/e2;->b(LFf/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, LUf/d;->a(Ljava/lang/Class;)Lng/b;

    move-result-object v8

    invoke-virtual {v8}, Lng/b;->b()Lng/c;

    move-result-object v9

    sget-object v10, LXf/B;->a:Lng/c;

    invoke-virtual {v9, v10}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Lhg/b$b;

    invoke-direct {v8, v0}, Lhg/b$b;-><init>(Lhg/b;)V

    goto :goto_2

    :cond_0
    sget-object v10, LXf/B;->o:Lng/c;

    invoke-virtual {v9, v10}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Lhg/b$c;

    invoke-direct {v8, v0}, Lhg/b$c;-><init>(Lhg/b;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Lhg/b;->i:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lhg/b;->g:Lhg/a$a;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lhg/b;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg/a$a;

    if-eqz v8, :cond_4

    iput-object v8, v0, Lhg/b;->g:Lhg/a$a;

    new-instance v8, Lhg/b$d;

    invoke-direct {v8, v0}, Lhg/b$d;-><init>(Lhg/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, LTf/c;->c(Lgg/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, LTf/d;

    sget-object v4, Lmg/e;->g:Lmg/e;

    iget-object v5, v0, Lhg/b;->g:Lhg/a$a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lhg/b;->a:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lmg/e;

    iget-object v5, v0, Lhg/b;->a:[I

    iget v6, v0, Lhg/b;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v2, v5}, Lmg/e;-><init>(Z[I)V

    invoke-virtual {v8, v4}, Lmg/e;->b(Lmg/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lhg/b;->d:[Ljava/lang/String;

    iput-object v2, v0, Lhg/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lhg/b;->d:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lhg/b;->g:Lhg/a$a;

    sget-object v4, Lhg/a$a;->d:Lhg/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lhg/a$a;->e:Lhg/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lhg/a$a;->h:Lhg/a$a;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Lhg/b;->d:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Lhg/b;->h:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lmg/a;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Lhg/a;

    iget-object v7, v0, Lhg/b;->g:Lhg/a$a;

    iget-object v9, v0, Lhg/b;->d:[Ljava/lang/String;

    iget-object v10, v0, Lhg/b;->f:[Ljava/lang/String;

    iget-object v11, v0, Lhg/b;->e:[Ljava/lang/String;

    iget-object v12, v0, Lhg/b;->b:Ljava/lang/String;

    iget v13, v0, Lhg/b;->c:I

    invoke-direct/range {v6 .. v13}, Lhg/a;-><init>(Lhg/a$a;Lmg/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, LTf/d;-><init>(Ljava/lang/Class;Lhg/a;)V

    return-object v3
.end method
