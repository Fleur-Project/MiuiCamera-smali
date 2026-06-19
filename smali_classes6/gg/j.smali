.class public final Lgg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmg/e;

.field public static final e:Lmg/e;


# instance fields
.field public a:LAg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhg/a$a;->d:Lhg/a$a;

    invoke-static {v0}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgg/j;->b:Ljava/util/Set;

    sget-object v0, Lhg/a$a;->e:Lhg/a$a;

    sget-object v1, Lhg/a$a;->h:Lhg/a$a;

    filled-new-array {v0, v1}, [Lhg/a$a;

    move-result-object v0

    invoke-static {v0}, Lkf/m;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgg/j;->c:Ljava/util/Set;

    new-instance v0, Lmg/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lmg/e;-><init>(Z[I)V

    new-instance v0, Lmg/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lmg/e;-><init>(Z[I)V

    sput-object v0, Lgg/j;->d:Lmg/e;

    new-instance v0, Lmg/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lmg/e;-><init>(Z[I)V

    sput-object v0, Lgg/j;->e:Lmg/e;

    return-void
.end method


# virtual methods
.method public final a(LOf/F;Lgg/r;)LCg/m;
    .locals 11

    const-string v1, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lgg/r;->b()Lhg/a;

    move-result-object v0

    iget-object v2, v0, Lhg/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lhg/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhg/a;->a:Lhg/a$a;

    sget-object v4, Lgg/j;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Lgg/r;->b()Lhg/a;

    move-result-object v0

    iget-object v0, v0, Lhg/a;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lmg/h;->h([Ljava/lang/String;[Ljava/lang/String;)Ljf/i;

    move-result-object v0
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lgg/r;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v1

    iget-object v1, v1, LAg/l;->c:LAg/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgg/r;->b()Lhg/a;

    move-result-object v1

    iget-object v1, v1, Lhg/a;->b:Lmg/e;

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v2

    iget-object v2, v2, LAg/l;->c:LAg/m;

    invoke-static {v2}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmg/e;->b(Lmg/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Ljf/i;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmg/f;

    iget-object v0, v0, Ljf/i;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lig/k;

    new-instance v7, Lgg/m;

    invoke-virtual {p0, p2}, Lgg/j;->d(Lgg/r;)LAg/u;

    invoke-virtual {p0, p2}, Lgg/j;->e(Lgg/r;)Z

    invoke-virtual {p0, p2}, Lgg/j;->b(Lgg/r;)LCg/i;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Lgg/m;-><init>(Lgg/r;Lig/k;Lmg/f;LCg/i;)V

    new-instance v2, LCg/m;

    invoke-interface {p2}, Lgg/r;->b()Lhg/a;

    move-result-object p2

    iget-object v6, p2, Lhg/a;->b:Lmg/e;

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lgg/i;->a:Lgg/i;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LCg/m;-><init>(LOf/F;Lig/k;Lkg/c;Lkg/a;Lgg/m;LAg/l;Ljava/lang/String;Lyf/a;)V

    return-object v2

    :cond_5
    throw v0
.end method

.method public final b(Lgg/r;)LCg/i;
    .locals 2

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object p0

    iget-object p0, p0, LAg/l;->c:LAg/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCg/i;->a:LCg/i;

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v0

    iget v0, v0, Lhg/a;->g:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LCg/i;->b:LCg/i;

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object p1

    iget p1, p1, Lhg/a;->g:I

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LCg/i;->c:LCg/i;

    :cond_4
    return-object p0
.end method

.method public final c()LAg/l;
    .locals 0

    iget-object p0, p0, Lgg/j;->a:LAg/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lgg/r;)LAg/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/r;",
            ")",
            "LAg/u<",
            "Lmg/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v0

    iget-object v0, v0, LAg/l;->c:LAg/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v0

    iget-object v0, v0, Lhg/a;->b:Lmg/e;

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v1

    iget-object v1, v1, LAg/l;->c:LAg/m;

    invoke-static {v1}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/e;->b(Lmg/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LAg/u;

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v1

    iget-object v1, v1, Lhg/a;->b:Lmg/e;

    sget-object v2, Lmg/e;->g:Lmg/e;

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v3

    iget-object v3, v3, LAg/l;->c:LAg/m;

    invoke-static {v3}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object v3

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object p0

    iget-object p0, p0, LAg/l;->c:LAg/m;

    invoke-static {p0}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object p0

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v4

    iget-object v4, v4, Lhg/a;->b:Lmg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lmg/e;->f:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget-object v4, Lmg/e;->h:Lmg/e;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lkg/a;->b:I

    iget v6, v4, Lkg/a;->b:I

    if-le v6, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v4, Lkg/a;->c:I

    iget v6, p0, Lkg/a;->c:I

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {p1}, Lgg/r;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lgg/r;->d()Lng/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LAg/u;-><init>(Lmg/e;Lmg/e;Lmg/e;Lmg/e;Ljava/lang/String;Lng/b;)V

    return-object v0
.end method

.method public final e(Lgg/r;)Z
    .locals 1

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v0

    iget-object v0, v0, LAg/l;->c:LAg/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object p0

    iget-object p0, p0, LAg/l;->c:LAg/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object p0

    iget p0, p0, Lhg/a;->g:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object p0

    iget-object p0, p0, Lhg/a;->b:Lmg/e;

    sget-object p1, Lgg/j;->d:Lmg/e;

    invoke-virtual {p0, p1}, Lkg/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lgg/r;)LAg/h;
    .locals 5

    const-string v0, "Could not read data from "

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v1

    iget-object v2, v1, Lhg/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lhg/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lhg/a;->a:Lhg/a$a;

    sget-object v4, Lgg/j;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v1

    iget-object v1, v1, Lhg/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lmg/h;->f([Ljava/lang/String;[Ljava/lang/String;)Ljf/i;

    move-result-object v0
    :try_end_0
    .catch Log/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lgg/r;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v1

    iget-object v1, v1, LAg/l;->c:LAg/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object v1

    iget-object v1, v1, Lhg/a;->b:Lmg/e;

    invoke-virtual {p0}, Lgg/j;->c()LAg/l;

    move-result-object v2

    iget-object v2, v2, LAg/l;->c:LAg/m;

    invoke-static {v2}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmg/e;->b(Lmg/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Ljf/i;->a:Ljava/lang/Object;

    check-cast v1, Lmg/f;

    iget-object v0, v0, Ljf/i;->b:Ljava/lang/Object;

    check-cast v0, Lig/b;

    new-instance v2, Lgg/t;

    invoke-virtual {p0, p1}, Lgg/j;->d(Lgg/r;)LAg/u;

    invoke-virtual {p0, p1}, Lgg/j;->e(Lgg/r;)Z

    invoke-virtual {p0, p1}, Lgg/j;->b(Lgg/r;)LCg/i;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lgg/t;-><init>(Lgg/r;LCg/i;)V

    new-instance p0, LAg/h;

    invoke-interface {p1}, Lgg/r;->b()Lhg/a;

    move-result-object p1

    iget-object p1, p1, Lhg/a;->b:Lmg/e;

    invoke-direct {p0, v1, v0, p1, v2}, LAg/h;-><init>(Lkg/c;Lig/b;Lkg/a;LOf/V;)V

    return-object p0

    :cond_5
    throw v0
.end method
