.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "Ly4/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 5

    check-cast p1, Ly4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/c0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/c0;->g:Lb6/c;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Lh0/c0;

    iget-boolean v2, v2, Lh0/c0;->Z:Z

    const-string v3, "attr_ai_beauty"

    iget-object v4, p1, Ly4/a;->a:Lcom/android/camera/fragment/beauty/n;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->e()I

    move-result p0

    invoke-static {p0}, LEf/e;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->Z:Z

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-virtual {p2, v0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/n;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, v4, Lcom/android/camera/fragment/beauty/n;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_beauty_level"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LEf/e;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb6/c;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    sget-object p0, LZ/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LEf/e;->x([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEf/e;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p0, p1, Ly4/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Ly4/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ly4/a;",
            ">;"
        }
    .end annotation

    const-class p0, Ly4/a;

    return-object p0
.end method
