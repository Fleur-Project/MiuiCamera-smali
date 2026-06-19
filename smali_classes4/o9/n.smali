.class public final Lo9/n;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "com.xiaomi.cam.watermark.FileUtil$initWatermarks$6"
    f = "FileUtil.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lnf/d;)V
    .locals 0

    iput-object p1, p0, Lo9/n;->b:Ljava/util/ArrayList;

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

    new-instance p1, Lo9/n;

    iget-object p0, p0, Lo9/n;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lo9/n;-><init>(Ljava/util/ArrayList;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, Lo9/n;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, Lo9/n;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, Lo9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lof/a;->a:Lof/a;

    iget v1, p0, Lo9/n;->a:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo9/n$a;

    iget-object v3, p0, Lo9/n;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lo9/n$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lnf/d;)V

    iput v2, p0, Lo9/n;->a:I

    invoke-static {v1, p0}, LRg/E;->c(Lyf/p;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
