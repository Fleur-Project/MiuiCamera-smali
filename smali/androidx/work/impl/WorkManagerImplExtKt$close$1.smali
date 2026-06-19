.class final Landroidx/work/impl/WorkManagerImplExtKt$close$1;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImplExtKt;->close(Landroidx/work/impl/WorkManagerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/i;",
        "Lyf/p<",
        "LRg/D;",
        "Lnf/d<",
        "-",
        "Ljf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LRg/D;",
        "Ljf/z;",
        "<anonymous>",
        "(LRg/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpf/e;
    c = "androidx.work.impl.WorkManagerImplExtKt$close$1"
    f = "WorkManagerImplExt.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_close:Landroidx/work/impl/WorkManagerImpl;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Lnf/d<",
            "-",
            "Landroidx/work/impl/WorkManagerImplExtKt$close$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->$this_close:Landroidx/work/impl/WorkManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnf/d<",
            "*>;)",
            "Lnf/d<",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/impl/WorkManagerImplExtKt$close$1;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->$this_close:Landroidx/work/impl/WorkManagerImpl;

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(LRg/D;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/D;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->invoke(LRg/D;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lof/a;->a:Lof/a;

    iget v1, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->$this_close:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkManagerScope()LRg/D;

    move-result-object p1

    invoke-interface {p1}, LRg/D;->getCoroutineContext()Lnf/g;

    move-result-object p1

    sget-object v1, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p1, v1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, LRg/m0;

    iput v2, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->label:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LRg/m0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LRg/m0;->p(Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljf/z;->a:Ljf/z;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
