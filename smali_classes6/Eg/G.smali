.class public final LEg/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/G$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LEg/G$a;->a:I

    return-void
.end method

.method public static final a(LEg/d0;LFg/g;Ljava/util/List;)LEg/G$b;
    .locals 0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LFg/g;->D(LOf/k;)V

    :cond_0
    return-object p2
.end method

.method public static final b(LOf/Z;Ljava/util/List;)LEg/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/Z;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;)",
            "LEg/M;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEg/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LEg/Y$a;->a(LEg/Y;LOf/Z;Ljava/util/List;)LEg/Y;

    move-result-object v2

    sget-object p0, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEg/b0;->c:LEg/b0;

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LEg/X;->c(LEg/Y;LEg/b0;ZIZ)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LEg/M;LEg/M;)LEg/u0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEg/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LEg/z;

    invoke-direct {v0, p0, p1}, LEg/z;-><init>(LEg/M;LEg/M;)V

    return-object v0
.end method

.method public static final d(LEg/b0;LOf/e;Ljava/util/List;)LEg/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/b0;",
            "LOf/e;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;)",
            "LEg/M;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/h;->i()LEg/d0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LEg/G;->e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LEg/b0;LEg/d0;Ljava/util/List;ZLFg/g;)LEg/M;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/b0;",
            "LEg/d0;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;Z",
            "LFg/g;",
            ")",
            "LEg/M;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LEg/d0;->l()LOf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LEg/d0;->l()LOf/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LOf/h;->m()LEg/M;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LEg/d0;->l()LOf/h;

    move-result-object v0

    instance-of v1, v0, LOf/a0;

    if-eqz v1, :cond_2

    check-cast v0, LOf/a0;

    invoke-interface {v0}, LOf/h;->m()LEg/M;

    move-result-object p4

    invoke-virtual {p4}, LEg/F;->l()Lxg/i;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, LOf/e;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, Lug/b;->j(LOf/k;)LOf/B;

    move-result-object p4

    invoke-static {p4}, Lug/b;->i(LOf/B;)LFg/g$a;

    move-result-object p4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_6

    check-cast v0, LOf/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LRf/J;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LRf/J;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, LRf/J;->k0(LFg/g;)Lxg/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, LOf/e;->C()Lxg/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast v0, LOf/e;

    sget-object v1, LEg/f0;->b:LEg/f0$a;

    invoke-virtual {v1, p1, p2}, LEg/f0$a;->a(LEg/d0;Ljava/util/List;)LEg/m0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LRf/J;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, LRf/J;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, LRf/J;->T(LEg/m0;LFg/g;)Lxg/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, LOf/e;->n0(LEg/m0;)Lxg/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p4, v0, LOf/Z;

    if-eqz p4, :cond_a

    check-cast v0, LOf/Z;

    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object p4

    iget-object p4, p4, Lng/f;->a:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p4, v0}, LGg/i;->b(I[Ljava/lang/String;Z)LGg/e;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, LEg/D;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LEg/D;

    iget-object p4, p4, LEg/D;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lxg/p$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lxg/i;

    move-result-object p4

    goto/16 :goto_0

    :goto_1
    new-instance v5, LEg/G$c;

    invoke-direct {v5, p1, p2, p0, p3}, LEg/G$c;-><init>(LEg/d0;Ljava/util/List;LEg/b0;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LEg/G;->g(LEg/b0;LEg/d0;Ljava/util/List;ZLxg/i;Lyf/l;)LEg/M;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LEg/b0;LEg/d0;Ljava/util/List;Lxg/i;Z)LEg/M;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEg/N;

    new-instance v2, LEg/G$d;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LEg/G$d;-><init>(LEg/b0;LEg/d0;Ljava/util/List;Lxg/i;Z)V

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, LEg/N;-><init>(LEg/d0;Ljava/util/List;ZLxg/i;Lyf/l;)V

    invoke-virtual {p0}, LKg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LEg/O;

    invoke-direct {p1, v1, p0}, LEg/O;-><init>(LEg/M;LEg/b0;)V

    return-object p1
.end method

.method public static final g(LEg/b0;LEg/d0;Ljava/util/List;ZLxg/i;Lyf/l;)LEg/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/b0;",
            "LEg/d0;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;Z",
            "Lxg/i;",
            "Lyf/l<",
            "-",
            "LFg/g;",
            "+",
            "LEg/M;",
            ">;)",
            "LEg/M;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEg/N;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LEg/N;-><init>(LEg/d0;Ljava/util/List;ZLxg/i;Lyf/l;)V

    invoke-virtual {p0}, LKg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LEg/O;

    invoke-direct {p1, v1, p0}, LEg/O;-><init>(LEg/M;LEg/b0;)V

    return-object p1
.end method
