.class public final LCg/d;
.super LRf/e;
.source "SourceFile"

# interfaces
.implements LOf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/d$b;,
        LCg/d$c;,
        LCg/d$a;
    }
.end annotation


# instance fields
.field public final e:Lig/b;

.field public final f:Lkg/a;

.field public final g:LOf/V;

.field public final h:Lng/b;

.field public final i:LOf/A;

.field public final j:LOf/p;

.field public final k:LOf/f;

.field public final l:LAg/n;

.field public final m:Lxg/j;

.field public final n:LCg/d$b;

.field public final o:LOf/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/S<",
            "LCg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LCg/d$c;

.field public final q:LOf/k;

.field public final r:LDg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/k<",
            "LOf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Collection<",
            "LOf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LDg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/k<",
            "LOf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Collection<",
            "LOf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:LDg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/k<",
            "LOf/c0<",
            "LEg/M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:LAg/G$a;

.field public final y:LPf/h;


# direct methods
.method public constructor <init>(LAg/n;Lig/b;Lkg/c;Lkg/a;LOf/V;)V
    .locals 12

    move-object/from16 v4, p5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->a:LDg/d;

    iget v1, p2, Lig/b;->e:I

    invoke-static {p3, v1}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object v1

    invoke-virtual {v1}, Lng/b;->i()Lng/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LRf/e;-><init>(LDg/d;Lng/f;)V

    iput-object p2, p0, LCg/d;->e:Lig/b;

    move-object/from16 v11, p4

    iput-object v11, p0, LCg/d;->f:Lkg/a;

    iput-object v4, p0, LCg/d;->g:LOf/V;

    iget v0, p2, Lig/b;->e:I

    invoke-static {p3, v0}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object v0

    iput-object v0, p0, LCg/d;->h:Lng/b;

    sget-object v0, Lkg/b;->e:Lkg/b$b;

    iget v1, p2, Lig/b;->d:I

    invoke-virtual {v0, v1}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/j;

    invoke-static {v0}, LAg/H;->a(Lig/j;)LOf/A;

    move-result-object v0

    iput-object v0, p0, LCg/d;->i:LOf/A;

    sget-object v0, Lkg/b;->d:Lkg/b$b;

    iget v1, p2, Lig/b;->d:I

    invoke-virtual {v0, v1}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/w;

    invoke-static {v0}, LAg/I;->a(Lig/w;)LOf/p;

    move-result-object v0

    iput-object v0, p0, LCg/d;->j:LOf/p;

    sget-object v0, Lkg/b;->f:Lkg/b$b;

    iget v1, p2, Lig/b;->d:I

    invoke-virtual {v0, v1}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LAg/H$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, LOf/f;->a:LOf/f;

    sget-object v2, LOf/f;->c:LOf/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, LOf/f;->f:LOf/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, LOf/f;->e:LOf/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, LOf/f;->d:LOf/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, LOf/f;->b:LOf/f;

    :goto_1
    iput-object v1, p0, LCg/d;->k:LOf/f;

    iget-object v7, p2, Lig/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkg/g;

    iget-object v0, p2, Lig/b;->Z:Lig/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lkg/g;-><init>(Lig/s;)V

    sget-object v0, Lkg/h;->b:Lkg/h;

    iget-object v0, p2, Lig/b;->d0:Lig/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkg/h$a;->a(Lig/v;)Lkg/h;

    move-result-object v10

    move-object v6, p0

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v5 .. v11}, LAg/n;->a(LOf/k;Ljava/util/List;Lkg/c;Lkg/g;Lkg/h;Lkg/a;)LAg/n;

    move-result-object p3

    iput-object p3, p0, LCg/d;->l:LAg/n;

    iget-object v0, p3, LAg/n;->a:LAg/l;

    if-ne v1, v2, :cond_1

    new-instance v3, Lxg/n;

    iget-object v7, v0, LAg/l;->a:LDg/d;

    invoke-direct {v3, v7, p0}, Lxg/n;-><init>(LDg/d;LCg/d;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lxg/i$b;->b:Lxg/i$b;

    :goto_2
    iput-object v3, p0, LCg/d;->m:Lxg/j;

    new-instance v3, LCg/d$b;

    invoke-direct {v3, p0}, LCg/d$b;-><init>(LCg/d;)V

    iput-object v3, p0, LCg/d;->n:LCg/d$b;

    sget-object v3, LOf/S;->e:LOf/S$a;

    iget-object v7, v0, LAg/l;->a:LDg/d;

    iget-object v8, v0, LAg/l;->q:LFg/m;

    invoke-interface {v8}, LFg/m;->b()LFg/g;

    move-result-object v8

    new-instance v9, LCg/d$g;

    const/4 v10, 0x1

    invoke-direct {v9, v10, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storageManager"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOf/S;

    invoke-direct {v3, p0, v7, v9, v8}, LOf/S;-><init>(LRf/e;LDg/d;Lyf/l;LFg/g;)V

    iput-object v3, p0, LCg/d;->o:LOf/S;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, LCg/d$c;

    invoke-direct {v1, p0}, LCg/d$c;-><init>(LCg/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    iput-object v1, p0, LCg/d;->p:LCg/d$c;

    iget-object p1, p1, LAg/n;->c:LOf/k;

    iput-object p1, p0, LCg/d;->q:LOf/k;

    iget-object v7, v0, LAg/l;->a:LDg/d;

    new-instance v0, LCg/d$h;

    invoke-direct {v0, p0}, LCg/d$h;-><init>(LCg/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDg/d$f;

    invoke-direct {v1, v7, v0}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    iput-object v1, p0, LCg/d;->r:LDg/k;

    new-instance v0, LCg/d$f;

    invoke-direct {v0, p0}, LCg/d$f;-><init>(LCg/d;)V

    invoke-virtual {v7, v0}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object v0

    iput-object v0, p0, LCg/d;->s:LDg/j;

    new-instance v0, LCg/d$e;

    invoke-direct {v0, p0}, LCg/d$e;-><init>(LCg/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDg/d$f;

    invoke-direct {v1, v7, v0}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    iput-object v1, p0, LCg/d;->t:LDg/k;

    new-instance v0, LCg/d$i;

    invoke-direct {v0, p0}, LCg/d$i;-><init>(LCg/d;)V

    invoke-virtual {v7, v0}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object v0

    iput-object v0, p0, LCg/d;->u:LDg/j;

    new-instance v0, LCg/d$j;

    invoke-direct {v0, p0}, LCg/d$j;-><init>(LCg/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDg/d$f;

    invoke-direct {v1, v7, v0}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    iput-object v1, p0, LCg/d;->w:LDg/k;

    new-instance v0, LAg/G$a;

    instance-of v1, p1, LCg/d;

    if-eqz v1, :cond_3

    check-cast p1, LCg/d;

    goto :goto_4

    :cond_3
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_4

    iget-object v3, p1, LCg/d;->x:LAg/G$a;

    :cond_4
    move-object v5, v3

    iget-object v3, p3, LAg/n;->d:Lkg/g;

    iget-object v2, p3, LAg/n;->b:Lkg/c;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LAg/G$a;-><init>(Lig/b;Lkg/c;Lkg/g;LOf/V;LAg/G$a;)V

    iput-object v0, p0, LCg/d;->x:LAg/G$a;

    sget-object p1, Lkg/b;->c:Lkg/b$a;

    iget p2, p2, Lig/b;->d:I

    invoke-virtual {p1, p2}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LPf/h$a;->a:LPf/h$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, LCg/r;

    new-instance p2, LCg/d$d;

    invoke-direct {p2, p0}, LCg/d$d;-><init>(LCg/d;)V

    invoke-direct {p1, v7, p2}, LCg/r;-><init>(LDg/d;Lyf/a;)V

    :goto_5
    iput-object p1, p0, LCg/d;->y:LPf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    sget-object v0, Lkg/b;->h:Lkg/b$a;

    iget-object p0, p0, LCg/d;->e:Lig/b;

    iget p0, p0, Lig/b;->d:I

    invoke-virtual {v0, p0}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0()LCg/d$a;
    .locals 1

    iget-object v0, p0, LCg/d;->l:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->q:LFg/m;

    invoke-interface {v0}, LFg/m;->b()LFg/g;

    move-result-object v0

    iget-object p0, p0, LCg/d;->o:LOf/S;

    invoke-virtual {p0, v0}, LOf/S;->a(LFg/g;)Lxg/i;

    move-result-object p0

    check-cast p0, LCg/d$a;

    return-object p0
.end method

.method public final D0(Lng/f;)LEg/M;
    .locals 4

    invoke-virtual {p0}, LCg/d;->C0()LCg/d$a;

    move-result-object p0

    sget-object v0, LWf/b;->g:LWf/b;

    invoke-virtual {p0, p1, v0}, LCg/d$a;->b(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOf/N;

    invoke-interface {v3}, LOf/a;->a0()LOf/Q;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LOf/N;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LOf/d0;->getType()LEg/F;

    move-result-object p1

    :cond_4
    check-cast p1, LEg/M;

    return-object p1
.end method

.method public final Q()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/d;->u:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c0()LOf/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/c0<",
            "LEg/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/d;->w:LDg/k;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/c0;

    return-object p0
.end method

.method public final d()LOf/k;
    .locals 0

    iget-object p0, p0, LCg/d;->q:LOf/k;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LOf/A;
    .locals 0

    iget-object p0, p0, LCg/d;->i:LOf/A;

    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCg/d;->l:LAg/n;

    iget-object v1, v0, LAg/n;->d:Lkg/g;

    iget-object v2, p0, LCg/d;->e:Lig/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lig/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lig/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lkg/g;->a(I)Lig/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/p;

    iget-object v4, v0, LAg/n;->h:LAg/K;

    invoke-virtual {v4, v3}, LAg/K;->g(Lig/p;)LEg/F;

    move-result-object v3

    new-instance v4, LRf/V;

    invoke-virtual {p0}, LRf/e;->O()LOf/Q;

    move-result-object v6

    new-instance v7, Lyg/a;

    invoke-direct {v7, p0, v3, v5}, Lyg/a;-><init>(LOf/e;LEg/F;Lng/f;)V

    sget-object v3, LPf/h$a;->a:LPf/h$a$a;

    invoke-direct {v4, v6, v7, v3}, LRf/V;-><init>(LOf/k;Lh9/i;LPf/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final g0()Z
    .locals 1

    sget-object v0, Lkg/b;->f:Lkg/b$b;

    iget-object p0, p0, LCg/d;->e:Lig/b;

    iget p0, p0, Lig/b;->d:I

    invoke-virtual {v0, p0}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lig/b$c;->f:Lig/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LPf/h;
    .locals 0

    iget-object p0, p0, LCg/d;->y:LPf/h;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOf/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/d;->s:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LOf/f;
    .locals 0

    iget-object p0, p0, LCg/d;->k:LOf/f;

    return-object p0
.end method

.method public final getSource()LOf/V;
    .locals 0

    iget-object p0, p0, LCg/d;->g:LOf/V;

    return-object p0
.end method

.method public final getVisibility()LOf/r;
    .locals 0

    iget-object p0, p0, LCg/d;->j:LOf/p;

    return-object p0
.end method

.method public final i()LEg/d0;
    .locals 0

    iget-object p0, p0, LCg/d;->n:LCg/d$b;

    return-object p0
.end method

.method public final i0()Z
    .locals 1

    sget-object v0, Lkg/b;->l:Lkg/b$a;

    iget-object p0, p0, LCg/d;->e:Lig/b;

    iget p0, p0, Lig/b;->d:I

    invoke-virtual {v0, p0}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lkg/b;->i:Lkg/b$a;

    iget-object p0, p0, LCg/d;->e:Lig/b;

    iget p0, p0, Lig/b;->d:I

    invoke-virtual {v0, p0}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lkg/b;->k:Lkg/b$a;

    iget-object v1, p0, LCg/d;->e:Lig/b;

    iget v1, v1, Lig/b;->d:I

    invoke-virtual {v0, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LCg/d;->f:Lkg/a;

    iget v0, p0, Lkg/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lkg/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lkg/a;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(LFg/g;)Lxg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/d;->o:LOf/S;

    invoke-virtual {p0, p1}, LOf/S;->a(LFg/g;)Lxg/i;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .locals 3

    sget-object v0, Lkg/b;->k:Lkg/b$a;

    iget-object v1, p0, LCg/d;->e:Lig/b;

    iget v1, v1, Lig/b;->d:I

    invoke-virtual {v0, v1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LCg/d;->f:Lkg/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lkg/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 1

    sget-object v0, Lkg/b;->j:Lkg/b$a;

    iget-object p0, p0, LCg/d;->e:Lig/b;

    iget p0, p0, Lig/b;->d:I

    invoke-virtual {v0, p0}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/d;->l:LAg/n;

    iget-object p0, p0, LAg/n;->h:LAg/K;

    invoke-virtual {p0}, LAg/K;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lxg/i;
    .locals 0

    iget-object p0, p0, LCg/d;->m:Lxg/j;

    return-object p0
.end method

.method public final p0()LOf/e;
    .locals 0

    iget-object p0, p0, LCg/d;->t:LDg/k;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lkg/b;->g:Lkg/b$a;

    iget-object p0, p0, LCg/d;->e:Lig/b;

    iget p0, p0, Lig/b;->d:I

    invoke-virtual {v0, p0}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/d;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LRf/e;->getName()Lng/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LOf/d;
    .locals 0

    iget-object p0, p0, LCg/d;->r:LDg/k;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/d;

    return-object p0
.end method
