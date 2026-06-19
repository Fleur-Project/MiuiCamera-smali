.class public final Lzj/i$a;
.super Lzj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lzj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lzj/i;-><init>(Lzj/t;Lokhttp3/Call$Factory;Lzj/f;)V

    iput-object p4, p0, Lzj/i$a;->d:Lzj/c;

    return-void
.end method


# virtual methods
.method public final c(Lzj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzj/i$a;->d:Lzj/c;

    invoke-interface {p0, p1}, Lzj/c;->b(Lzj/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
