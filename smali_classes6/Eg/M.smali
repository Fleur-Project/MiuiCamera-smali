.class public abstract LEg/M;
.super LEg/u0;
.source "SourceFile"

# interfaces
.implements LHg/h;
.implements LHg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEg/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Z)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/M;->K0(Z)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic J0(LEg/b0;)LEg/u0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/M;->L0(LEg/b0;)LEg/M;

    move-result-object p0

    return-object p0
.end method

.method public abstract K0(Z)LEg/M;
.end method

.method public abstract L0(LEg/b0;)LEg/M;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LEg/F;->getAnnotations()LPf/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/c;

    sget-object v3, Lpg/c;->c:Lpg/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lpg/d;->x(LPf/c;LPf/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] "

    const-string v4, "["

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LEg/F;->B0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ">"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const/16 v6, 0x70

    invoke-static/range {v0 .. v6}, Lkf/v;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;I)V

    :cond_2
    invoke-virtual {p0}, LEg/F;->E0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
