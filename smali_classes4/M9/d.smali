.class public final LM9/d;
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
        "Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "com.xiaomi.camera.cloudwatermark.WMDataSource$loadWatermark$2"
    f = "WMDataSource.kt"
    l = {
        0x1e,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LM9/f;


# direct methods
.method public constructor <init>(LM9/f;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/f;",
            "Lnf/d<",
            "-",
            "LM9/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM9/d;->b:LM9/f;

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

    new-instance p1, LM9/d;

    iget-object p0, p0, LM9/d;->b:LM9/f;

    invoke-direct {p1, p0, p2}, LM9/d;-><init>(LM9/f;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LM9/d;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LM9/d;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LM9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LM9/d;->b:LM9/f;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, p0, LM9/d;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v0, LM9/f;->a:Ljf/m;

    invoke-virtual {p1}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "watermark_config_for_dev"

    iput v4, p0, LM9/d;->a:I

    invoke-static {v0, p1, p0}, LM9/f;->a(LM9/f;Ljava/lang/String;LM9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    return-object p1

    :cond_4
    const-string p1, "watermark_config"

    iput v3, p0, LM9/d;->a:I

    invoke-static {v0, p1, p0}, LM9/f;->a(LM9/f;Ljava/lang/String;LM9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
