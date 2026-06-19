.class public final LVg/n;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
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

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUg/k;

.field public final synthetic d:LUg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/k;LUg/g;Lnf/d;)V
    .locals 0

    iput-object p1, p0, LVg/n;->c:LUg/k;

    iput-object p2, p0, LVg/n;->d:LUg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 2
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

    new-instance v0, LVg/n;

    iget-object v1, p0, LVg/n;->c:LUg/k;

    iget-object p0, p0, LVg/n;->d:LUg/g;

    invoke-direct {v0, v1, p0, p2}, LVg/n;-><init>(LUg/k;LUg/g;Lnf/d;)V

    iput-object p1, v0, LVg/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LVg/n;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LVg/n;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LVg/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lof/a;->a:Lof/a;

    iget v1, p0, LVg/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVg/n;->b:Ljava/lang/Object;

    check-cast p1, LRg/D;

    iput v2, p0, LVg/n;->a:I

    iget-object v1, p0, LVg/n;->c:LUg/k;

    iget-object v2, p0, LVg/n;->d:LUg/g;

    invoke-virtual {v1, p1, v2, p0}, LUg/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
