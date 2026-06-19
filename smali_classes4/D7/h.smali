.class public final LD7/h;
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
        "LD7/i<",
        "+",
        "LG7/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LD7/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD7/f;Ljava/lang/String;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/f;",
            "Ljava/lang/String;",
            "Lnf/d<",
            "-",
            "LD7/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD7/h;->b:LD7/f;

    iput-object p2, p0, LD7/h;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpf/i;-><init>(ILnf/d;)V

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

    new-instance p1, LD7/h;

    iget-object v0, p0, LD7/h;->b:LD7/f;

    iget-object p0, p0, LD7/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LD7/h;-><init>(LD7/f;Ljava/lang/String;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LD7/h;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LD7/h;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LD7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lof/a;->a:Lof/a;

    iget v1, p0, LD7/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD7/h;->b:LD7/f;

    iget-object v1, p0, LD7/h;->c:Ljava/lang/String;

    iput v2, p0, LD7/h;->a:I

    new-instance v2, Lnf/i;

    invoke-static {p0}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object p0

    invoke-direct {v2, p0}, Lnf/i;-><init>(Lnf/d;)V

    invoke-virtual {p1}, LD7/f;->c()LD7/f$a;

    move-result-object p0

    new-instance p1, LD7/h$a;

    invoke-direct {p1, v2}, LD7/h$a;-><init>(Lnf/i;)V

    invoke-virtual {p0, v1, p1}, LD7/f$a;->a(Ljava/lang/String;LD7/e;)V

    invoke-virtual {v2}, Lnf/i;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
