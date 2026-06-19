.class public final LUg/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LTg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/u<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/k$c$a;->a:LTg/u;

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

    instance-of v0, p2, LUg/k$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUg/k$c$a$a;

    iget v1, v0, LUg/k$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/k$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg/k$c$a$a;

    invoke-direct {v0, p0, p2}, LUg/k$c$a$a;-><init>(LUg/k$c$a;Lnf/d;)V

    :goto_0
    iget-object p2, v0, LUg/k$c$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, LUg/k$c$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, LVg/r;->a:LNa/a;

    :cond_3
    iput v3, v0, LUg/k$c$a$a;->c:I

    iget-object p0, p0, LUg/k$c$a;->a:LTg/u;

    invoke-interface {p0, p1, v0}, LTg/x;->x(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
