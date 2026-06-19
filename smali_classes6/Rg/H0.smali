.class public final LRg/H0;
.super LRg/A;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/H0;

    invoke-direct {v0}, LRg/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lnf/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LRg/L0;->b:LRg/L0$a;

    invoke-interface {p1, p0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    check-cast p0, LRg/L0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LRg/L0;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lnf/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LRg/A;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
