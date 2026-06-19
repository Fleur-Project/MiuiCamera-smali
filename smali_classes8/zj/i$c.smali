.class public final Lzj/i$c;
.super Lzj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lzj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/c<",
            "TResponseT;",
            "Lzj/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/t;Lokhttp3/Call$Factory;Lzj/f;Lzj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/t;",
            "Lokhttp3/Call$Factory;",
            "Lzj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lzj/c<",
            "TResponseT;",
            "Lzj/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lzj/i;-><init>(Lzj/t;Lokhttp3/Call$Factory;Lzj/f;)V

    iput-object p4, p0, Lzj/i$c;->d:Lzj/c;

    return-void
.end method


# virtual methods
.method public final c(Lzj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lzj/i$c;->d:Lzj/c;

    invoke-interface {p0, p1}, Lzj/c;->b(Lzj/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lnf/d;

    :try_start_0
    new-instance p2, LRg/k;

    invoke-static {p1}, LBi/a;->o(Lnf/d;)Lnf/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LRg/k;-><init>(ILnf/d;)V

    new-instance v0, Lzj/k;

    invoke-direct {v0, p0}, Lzj/k;-><init>(Lzj/b;)V

    invoke-virtual {p2, v0}, LRg/k;->t(Lyf/l;)V

    new-instance v0, LYd/a;

    invoke-direct {v0, p2}, LYd/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lzj/b;->d(Lzj/d;)V

    invoke-virtual {p2}, LRg/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lzj/l;->a(Ljava/lang/Exception;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
