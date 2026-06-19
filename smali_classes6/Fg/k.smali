.class public final LFg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/b;


# instance fields
.field public final a:LEg/j0;

.field public b:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LEg/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LFg/k;

.field public final d:LOf/a0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(LEg/j0;LFg/j;LOf/a0;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, LFg/k;-><init>(LEg/j0;Lyf/a;LFg/k;LOf/a0;)V

    return-void
.end method

.method public constructor <init>(LEg/j0;Lyf/a;LFg/k;LOf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/j0;",
            "Lyf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LEg/u0;",
            ">;>;",
            "LFg/k;",
            "LOf/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFg/k;->a:LEg/j0;

    .line 4
    iput-object p2, p0, LFg/k;->b:Lyf/a;

    .line 5
    iput-object p3, p0, LFg/k;->c:LFg/k;

    .line 6
    iput-object p4, p0, LFg/k;->d:LOf/a0;

    .line 7
    sget-object p1, Ljf/g;->b:Ljf/g;

    new-instance p2, LFg/k$a;

    invoke-direct {p2, p0}, LFg/k$a;-><init>(LFg/k;)V

    invoke-static {p1, p2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, LFg/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LEg/j0;
    .locals 0

    iget-object p0, p0, LFg/k;->a:LEg/j0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LFg/k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFg/k;

    iget-object v1, p0, LFg/k;->c:LFg/k;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, LFg/k;->c:LFg/k;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LFg/k;->c:LFg/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFg/k;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()LLf/k;
    .locals 1

    iget-object p0, p0, LFg/k;->a:LEg/j0;

    invoke-interface {p0}, LEg/j0;->getType()LEg/F;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYi/b;->l(LEg/F;)LLf/k;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LFg/k;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final l()LOf/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFg/k;->a:LEg/j0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
