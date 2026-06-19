.class public final LUg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUg/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/g;Lkotlin/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/m;->a:LUg/g;

    iput-object p2, p0, LUg/m;->b:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LUg/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUg/m$a;

    iget v1, v0, LUg/m$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/m$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg/m$a;

    invoke-direct {v0, p0, p2}, LUg/m$a;-><init>(LUg/m;Lnf/d;)V

    :goto_0
    iget-object p2, v0, LUg/m$a;->b:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, LUg/m$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUg/m$a;->a:LUg/m;

    :try_start_0
    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LUg/m;->a:LUg/g;

    iput-object p0, v0, LUg/m$a;->a:LUg/m;

    iput v3, v0, LUg/m$a;->d:I

    invoke-interface {p2, p1, v0}, LUg/g;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :goto_2
    iget-object p0, p0, LUg/m;->b:Lkotlin/jvm/internal/z;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    throw p1
.end method
