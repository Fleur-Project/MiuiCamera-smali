.class public final Lzj/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/g$b;->d(Lzj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzj/d;

.field public final synthetic b:Lzj/g$b;


# direct methods
.method public constructor <init>(Lzj/g$b;Lzj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/g$b$a;->b:Lzj/g$b;

    iput-object p2, p0, Lzj/g$b$a;->a:Lzj/d;

    return-void
.end method


# virtual methods
.method public final a(Lzj/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lzj/g$b$a;->b:Lzj/g$b;

    iget-object p1, p1, Lzj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    iget-object v1, p0, Lzj/g$b$a;->a:Lzj/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lzj/b;Lzj/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/b<",
            "TT;>;",
            "Lzj/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lzj/g$b$a;->b:Lzj/g$b;

    iget-object p1, p1, Lzj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LC3/W1;

    iget-object v1, p0, Lzj/g$b$a;->a:Lzj/d;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, v1, p2}, LC3/W1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
