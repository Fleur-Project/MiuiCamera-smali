.class public final LGg/a;
.super LRf/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lng/f;)V
    .locals 14

    sget-object v0, LGg/i;->a:LGg/i;

    sget-object v2, LGg/i;->b:LGg/c;

    sget-object v4, LOf/A;->c:LOf/A;

    sget-object v5, LOf/f;->a:LOf/f;

    sget-object v6, Lkf/x;->a:Lkf/x;

    sget-object v13, LOf/V;->a:LOf/V$a;

    sget-object v7, LDg/d;->e:LDg/d$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LRf/q;-><init>(LOf/k;Lng/f;LOf/A;LOf/f;Ljava/util/Collection;LDg/d;)V

    sget-object v10, LPf/h$a;->a:LPf/h$a$a;

    new-instance v7, LRf/o;

    sget-object v12, LOf/b$a;->a:LOf/b$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, LRf/o;-><init>(LOf/e;LOf/j;LPf/h;ZLOf/b$a;LOf/V;)V

    move-object p0, v7

    sget-object p1, LOf/q;->d:LOf/q$g;

    invoke-virtual {p0, v6, p1}, LRf/o;->N0(Ljava/util/List;LOf/r;)V

    invoke-virtual {p0}, LRf/s;->getName()Lng/f;

    move-result-object p1

    iget-object p1, p1, Lng/f;->a:Ljava/lang/String;

    const-string v0, "errorConstructor.name.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {v0, p1}, LGg/i;->a(I[Ljava/lang/String;)LGg/e;

    move-result-object v8

    move-object v10, v6

    new-instance v6, LGg/f;

    sget-object v9, LGg/h;->w:LGg/h;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {v9, v0}, LGg/i;->d(LGg/h;[Ljava/lang/String;)LGg/g;

    move-result-object v7

    new-array v12, p1, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, LGg/f;-><init>(LEg/d0;LGg/e;LGg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v6, p0, LRf/D;->g:LEg/F;

    invoke-static {p0}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v8, p1, p0}, LRf/q;->C0(Lxg/i;Ljava/util/Set;LRf/o;)V

    return-void
.end method


# virtual methods
.method public final B0(LEg/q0;)LOf/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(LEg/m0;LFg/g;)Lxg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRf/e;->getName()Lng/f;

    move-result-object p0

    iget-object p0, p0, Lng/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, LGg/i;->a(I[Ljava/lang/String;)LGg/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEg/q0;)LOf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LRf/e;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
