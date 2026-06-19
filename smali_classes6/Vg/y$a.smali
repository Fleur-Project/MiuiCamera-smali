.class public final LVg/y$a;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/y;-><init>(LUg/g;Lnf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/i;",
        "Lyf/p<",
        "TT;",
        "Lnf/d<",
        "-",
        "Ljf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/g;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "LVg/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/y$a;->c:LUg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 1
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

    new-instance v0, LVg/y$a;

    iget-object p0, p0, LVg/y$a;->c:LUg/g;

    invoke-direct {v0, p0, p2}, LVg/y$a;-><init>(LUg/g;Lnf/d;)V

    iput-object p1, v0, LVg/y$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LVg/y$a;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LVg/y$a;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LVg/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lof/a;->a:Lof/a;

    iget v1, p0, LVg/y$a;->a:I

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

    iget-object p1, p0, LVg/y$a;->b:Ljava/lang/Object;

    iput v2, p0, LVg/y$a;->a:I

    iget-object v1, p0, LVg/y$a;->c:LUg/g;

    invoke-interface {v1, p1, p0}, LUg/g;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
