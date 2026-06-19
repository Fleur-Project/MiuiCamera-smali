.class public final LGg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/N;


# instance fields
.field public final synthetic a:LRf/S;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGg/i;->a:LGg/i;

    sget-object v1, LGg/i;->c:LGg/a;

    sget-object v2, LOf/A;->c:LOf/A;

    sget-object v3, LOf/q;->e:LOf/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lng/f;->i(Ljava/lang/String;)Lng/f;

    move-result-object v5

    sget-object v6, LOf/b$a;->a:LOf/b$a;

    sget-object v7, LOf/V;->a:LOf/V$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LRf/S;->D0(LOf/e;LOf/A;LOf/q$h;ZLng/f;LOf/b$a;LOf/V;)LRf/S;

    move-result-object v8

    sget-object v9, LGg/i;->e:LGg/f;

    sget-object v10, Lkf/x;->a:Lkf/x;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LRf/S;->H0(LEg/F;Ljava/util/List;LOf/Q;LRf/V;Ljava/util/List;)V

    iput-object v8, p0, LGg/d;->a:LRf/S;

    return-void
.end method


# virtual methods
.method public final H(LOf/e;LOf/A;LOf/p;)LOf/b;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0, p1, p2, p3}, LRf/S;->C0(LOf/e;LOf/A;LOf/p;)LRf/S;

    move-result-object p0

    return-object p0
.end method

.method public final I()LRf/A;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-object p0, p0, LRf/S;->A:LRf/A;

    return-object p0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LOf/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iput-object p1, p0, LRf/S;->k:Ljava/util/Collection;

    return-void
.end method

.method public final R(LOf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-boolean p0, p0, LRf/S;->r:Z

    return p0
.end method

.method public final Y()LOf/Q;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-object p0, p0, LRf/S;->t:LOf/Q;

    return-object p0
.end method

.method public final a()LOf/N;
    .locals 0

    .line 4
    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->a()LOf/N;

    move-result-object p0

    return-object p0
.end method

.method public final a()LOf/a;
    .locals 0

    .line 1
    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->a()LOf/N;

    move-result-object p0

    return-object p0
.end method

.method public final a()LOf/b;
    .locals 0

    .line 2
    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->a()LOf/N;

    move-result-object p0

    return-object p0
.end method

.method public final a()LOf/k;
    .locals 0

    .line 3
    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->a()LOf/N;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LOf/Q;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-object p0, p0, LRf/S;->u:LRf/V;

    return-object p0
.end method

.method public final b(LEg/q0;)LOf/N;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0, p1}, LRf/S;->b(LEg/q0;)LOf/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LEg/q0;)LOf/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LGg/d;->b(LEg/q0;)LOf/N;

    move-result-object p0

    return-object p0
.end method

.method public final b0(LOf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LOf/m;->a(LRf/S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/t;->d()LOf/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/e0;->e()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LOf/A;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->f()LOf/A;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 1

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LPf/b;->getAnnotations()LPf/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LRf/T;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-object p0, p0, LRf/S;->x:LRf/T;

    return-object p0
.end method

.method public final getKind()LOf/b$a;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->getKind()LOf/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lng/f;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/s;->getName()Lng/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LEg/F;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->getReturnType()LEg/F;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LOf/P;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-object p0, p0, LRf/S;->y:LRf/U;

    return-object p0
.end method

.method public final getSource()LOf/V;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/t;->getSource()LOf/V;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LEg/F;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/e0;->getType()LEg/F;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LOf/r;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->getVisibility()LOf/r;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-boolean p0, p0, LRf/S;->o:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LOf/N;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->k()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-boolean p0, p0, LRf/S;->p:Z

    return p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lsg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/f0;->q0()Lsg/g;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/Q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGg/d;->a:LRf/S;

    invoke-virtual {p0}, LRf/S;->w0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-boolean p0, p0, LRf/f0;->f:Z

    return p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-boolean p0, p0, LRf/S;->n:Z

    return p0
.end method

.method public final y()LRf/A;
    .locals 0

    iget-object p0, p0, LGg/d;->a:LRf/S;

    iget-object p0, p0, LRf/S;->C:LRf/A;

    return-object p0
.end method
