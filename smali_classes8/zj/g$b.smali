.class public final Lzj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lzj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lzj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzj/g$b;->b:Lzj/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lzj/g$b;->b:Lzj/b;

    invoke-interface {p0}, Lzj/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzj/g$b;->clone()Lzj/b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lzj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzj/g$b;

    iget-object v1, p0, Lzj/g$b;->b:Lzj/b;

    invoke-interface {v1}, Lzj/b;->clone()Lzj/b;

    move-result-object v1

    iget-object p0, p0, Lzj/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lzj/g$b;-><init>(Ljava/util/concurrent/Executor;Lzj/b;)V

    return-object v0
.end method

.method public final d(Lzj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lzj/g$b$a;

    invoke-direct {v0, p0, p1}, Lzj/g$b$a;-><init>(Lzj/g$b;Lzj/d;)V

    iget-object p0, p0, Lzj/g$b;->b:Lzj/b;

    invoke-interface {p0, v0}, Lzj/b;->d(Lzj/d;)V

    return-void
.end method

.method public final execute()Lzj/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzj/g$b;->b:Lzj/b;

    invoke-interface {p0}, Lzj/b;->execute()Lzj/u;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lzj/g$b;->b:Lzj/b;

    invoke-interface {p0}, Lzj/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lzj/g$b;->b:Lzj/b;

    invoke-interface {p0}, Lzj/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
