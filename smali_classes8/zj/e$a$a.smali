.class public final Lzj/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lzj/e$b;


# direct methods
.method public constructor <init>(Lzj/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/e$a$a;->a:Lzj/e$b;

    return-void
.end method


# virtual methods
.method public final a(Lzj/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzj/e$a$a;->a:Lzj/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lzj/b;Lzj/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/b<",
            "TR;>;",
            "Lzj/u<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, Lzj/u;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Lzj/e$a$a;->a:Lzj/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lzj/u;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lzj/h;

    invoke-direct {p1, p2}, Lzj/h;-><init>(Lzj/u;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
