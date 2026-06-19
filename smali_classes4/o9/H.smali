.class public final Lo9/H;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$makeInited$1"
    f = "WmManager.kt"
    l = {
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lbh/d;

.field public b:Lo9/I$a;

.field public c:I

.field public final synthetic d:Lo9/I$a;


# direct methods
.method public constructor <init>(Lo9/I$a;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/I$a;",
            "Lnf/d<",
            "-",
            "Lo9/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9/H;->d:Lo9/I$a;

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

    new-instance p1, Lo9/H;

    iget-object p0, p0, Lo9/H;->d:Lo9/I$a;

    invoke-direct {p1, p0, p2}, Lo9/H;-><init>(Lo9/I$a;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, Lo9/H;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, Lo9/H;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, Lo9/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lof/a;->a:Lof/a;

    iget v1, p0, Lo9/H;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo9/H;->b:Lo9/I$a;

    iget-object p0, p0, Lo9/H;->a:Lbh/d;

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/H;->d:Lo9/I$a;

    iget-object v1, p1, Lo9/I$a;->a:Lbh/d;

    iput-object v1, p0, Lo9/H;->a:Lbh/d;

    iput-object p1, p0, Lo9/H;->b:Lo9/I$a;

    iput v2, p0, Lo9/H;->c:I

    invoke-virtual {v1, p0}, Lbh/d;->a(Lpf/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lo9/I$a;->b:LRg/q;

    sget-object v1, Ljf/z;->a:Ljf/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v3, LRg/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LRg/r0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LRg/s0;->a:LNa/a;

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LRg/s0;->b:LNa/a;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, LRg/s0;->c:LNa/a;

    if-eq v3, v4, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lbh/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, Lbh/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
