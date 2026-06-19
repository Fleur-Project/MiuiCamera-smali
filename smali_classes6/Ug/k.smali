.class public final LUg/k;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/i;",
        "Lyf/q<",
        "LRg/D;",
        "LUg/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lnf/d<",
        "-",
        "Ljf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/z;

.field public b:Lkotlin/jvm/internal/y;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LUg/j;

.field public final synthetic g:LUg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/j;LUg/f;Lnf/d;)V
    .locals 0

    iput-object p1, p0, LUg/k;->f:LUg/j;

    iput-object p2, p0, LUg/k;->g:LUg/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRg/D;

    check-cast p2, LUg/g;

    check-cast p3, Lnf/d;

    new-instance v0, LUg/k;

    iget-object v1, p0, LUg/k;->f:LUg/j;

    iget-object p0, p0, LUg/k;->g:LUg/f;

    invoke-direct {v0, v1, p0, p3}, LUg/k;-><init>(LUg/j;LUg/f;Lnf/d;)V

    iput-object p1, v0, LUg/k;->d:Ljava/lang/Object;

    iput-object p2, v0, LUg/k;->e:Ljava/lang/Object;

    sget-object p0, Ljf/z;->a:Ljf/z;

    invoke-virtual {v0, p0}, LUg/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, LUg/k;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LUg/k;->a:Lkotlin/jvm/internal/z;

    iget-object v7, v0, LUg/k;->e:Ljava/lang/Object;

    check-cast v7, LTg/w;

    iget-object v8, v0, LUg/k;->d:Ljava/lang/Object;

    check-cast v8, LUg/g;

    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LUg/k;->b:Lkotlin/jvm/internal/y;

    iget-object v7, v0, LUg/k;->a:Lkotlin/jvm/internal/z;

    iget-object v8, v0, LUg/k;->e:Ljava/lang/Object;

    check-cast v8, LTg/w;

    iget-object v9, v0, LUg/k;->d:Ljava/lang/Object;

    check-cast v9, LUg/g;

    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LUg/k;->d:Ljava/lang/Object;

    check-cast v2, LRg/D;

    iget-object v7, v0, LUg/k;->e:Ljava/lang/Object;

    check-cast v7, LUg/g;

    new-instance v8, LUg/k$c;

    iget-object v9, v0, LUg/k;->g:LUg/f;

    invoke-direct {v8, v9, v6}, LUg/k$c;-><init>(LUg/f;Lnf/d;)V

    sget-object v9, Lnf/h;->a:Lnf/h;

    sget-object v10, LTg/a;->a:LTg/a;

    sget-object v11, LRg/F;->a:LRg/F;

    const/4 v12, 0x4

    invoke-static {v3, v10, v12}, LTg/k;->a(ILTg/a;I)LTg/c;

    move-result-object v10

    invoke-static {v2, v9}, LRg/z;->b(LRg/D;Lnf/g;)Lnf/g;

    move-result-object v2

    new-instance v9, LTg/t;

    invoke-direct {v9, v2, v10}, LTg/i;-><init>(Lnf/g;LTg/c;)V

    invoke-virtual {v9, v11, v9, v8}, LRg/a;->f0(LRg/F;LRg/a;Lyf/p;)V

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-direct {v2}, Lkotlin/jvm/internal/z;-><init>()V

    move-object v8, v9

    move-object v9, v7

    :cond_3
    :goto_0
    move-object v7, v2

    iget-object v2, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object v10, LVg/r;->c:LNa/a;

    if-eq v2, v10, :cond_a

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    iget-object v10, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-eqz v10, :cond_6

    sget-object v10, LVg/r;->a:LNa/a;

    iget-object v11, v0, LUg/k;->f:LUg/j;

    iget-wide v11, v11, LUg/j;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, Lkotlin/jvm/internal/y;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_4

    move-object v11, v6

    :cond_4
    iput-object v9, v0, LUg/k;->d:Ljava/lang/Object;

    iput-object v8, v0, LUg/k;->e:Ljava/lang/Object;

    iput-object v7, v0, LUg/k;->a:Lkotlin/jvm/internal/z;

    iput-object v2, v0, LUg/k;->b:Lkotlin/jvm/internal/y;

    iput v5, v0, LUg/k;->c:I

    invoke-interface {v9, v11, v0}, LUg/g;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_6
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v11, Lah/e;

    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object v10

    invoke-direct {v11, v10}, Lah/e;-><init>(Lnf/g;)V

    iget-object v10, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-eqz v10, :cond_8

    iget-wide v12, v7, Lkotlin/jvm/internal/y;->a:J

    new-instance v7, LUg/k$a;

    invoke-direct {v7, v9, v2, v6}, LUg/k$a;-><init>(LUg/g;Lkotlin/jvm/internal/z;Lnf/d;)V

    new-instance v10, Lah/c;

    invoke-direct {v10, v12, v13}, Lah/c;-><init>(J)V

    sget-object v13, Lah/b;->a:Lah/b;

    const-string v12, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v12, v13}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    sget-object v14, Lah/h$a;->a:Lah/h$a;

    move-object v12, v10

    new-instance v10, Lah/e$a;

    sget-object v15, Lah/h;->e:LNa/a;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Lah/e$a;-><init>(Lah/e;Ljava/lang/Object;Lyf/q;Lyf/q;LNa/a;Ljf/a;Lyf/q;)V

    invoke-virtual {v11, v10, v3}, Lah/e;->h(Lah/e$a;Z)V

    :cond_8
    invoke-interface {v8}, LTg/w;->j()Lah/d;

    move-result-object v7

    new-instance v10, LUg/k$b;

    invoke-direct {v10, v9, v2, v6}, LUg/k$b;-><init>(LUg/g;Lkotlin/jvm/internal/z;Lnf/d;)V

    move-object/from16 v16, v10

    new-instance v10, Lah/e$a;

    iget-object v12, v7, Lah/d;->a:LTg/c;

    iget-object v13, v7, Lah/d;->b:LTg/c$c;

    iget-object v14, v7, Lah/d;->c:LTg/c$d;

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lah/e$a;-><init>(Lah/e;Ljava/lang/Object;Lyf/q;Lyf/q;LNa/a;Ljf/a;Lyf/q;)V

    invoke-virtual {v11, v10, v3}, Lah/e;->h(Lah/e$a;Z)V

    iput-object v9, v0, LUg/k;->d:Ljava/lang/Object;

    iput-object v8, v0, LUg/k;->e:Ljava/lang/Object;

    iput-object v2, v0, LUg/k;->a:Lkotlin/jvm/internal/z;

    iput-object v6, v0, LUg/k;->b:Lkotlin/jvm/internal/y;

    iput v4, v0, LUg/k;->c:I

    sget-object v7, Lah/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lah/e$a;

    if-eqz v7, :cond_9

    invoke-virtual {v11, v0}, Lah/e;->e(Lpf/c;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v0}, Lah/e;->f(Lpf/c;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-ne v7, v1, :cond_3

    :goto_4
    return-object v1

    :cond_a
    sget-object v0, Ljf/z;->a:Ljf/z;

    return-object v0
.end method
