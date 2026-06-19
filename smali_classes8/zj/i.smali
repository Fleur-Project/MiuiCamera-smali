.class public abstract Lzj/i;
.super Lzj/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/i$a;,
        Lzj/i$c;,
        Lzj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzj/t;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lzj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/t;Lokhttp3/Call$Factory;Lzj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/t;",
            "Lokhttp3/Call$Factory;",
            "Lzj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzj/w;-><init>()V

    iput-object p1, p0, Lzj/i;->a:Lzj/t;

    iput-object p2, p0, Lzj/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lzj/i;->c:Lzj/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lzj/m;

    iget-object v1, p0, Lzj/i;->c:Lzj/f;

    iget-object v2, p0, Lzj/i;->a:Lzj/t;

    iget-object v3, p0, Lzj/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Lzj/m;-><init>(Lzj/t;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lzj/f;)V

    invoke-virtual {p0, v0, p1}, Lzj/i;->c(Lzj/m;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lzj/m;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
