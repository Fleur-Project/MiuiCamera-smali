.class public final LEg/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LEg/u0;Z)LEg/r;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LEg/r;

    if-eqz v0, :cond_0

    check-cast p0, LEg/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    instance-of v0, v0, LFg/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v0, v0, LOf/a0;

    if-nez v0, :cond_2

    instance-of v0, p0, LFg/i;

    if-nez v0, :cond_2

    instance-of v0, p0, LEg/W;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LEg/W;

    if-eqz v0, :cond_3

    invoke-static {p0}, LEg/s0;->f(LEg/F;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v3, v0, LRf/b0;

    if-eqz v3, :cond_4

    check-cast v0, LRf/b0;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LRf/b0;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v0, v0, LOf/a0;

    if-eqz v0, :cond_6

    invoke-static {p0}, LEg/s0;->f(LEg/F;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x18

    invoke-static {v2, v1, v1, v0}, LFg/a;->a(ZLFg/e;LFg/g$a;I)LEg/c0;

    move-result-object v0

    invoke-static {p0}, LEg/B;->t(LEg/F;)LEg/M;

    move-result-object v4

    sget-object v5, LEg/c0$b$b;->a:LEg/c0$b$b;

    invoke-static {v0, v4, v5}, LEg/c;->a(LEg/c0;LHg/h;LEg/c0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LEg/y;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LEg/y;

    iget-object v1, v0, LEg/y;->b:LEg/M;

    invoke-virtual {v1}, LEg/F;->D0()LEg/d0;

    move-result-object v1

    iget-object v0, v0, LEg/y;->c:LEg/M;

    invoke-virtual {v0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LEg/r;

    invoke-static {p0}, LEg/B;->t(LEg/F;)LEg/M;

    move-result-object p0

    invoke-virtual {p0, v2}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LEg/r;-><init>(LEg/M;Z)V

    return-object v0

    :cond_8
    return-object v1
.end method
