.class public final LVg/y;
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
        "LUg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnf/g;

.field public final b:Ljava/lang/Object;

.field public final c:LVg/y$a;


# direct methods
.method public constructor <init>(LUg/g;Lnf/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lnf/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVg/y;->a:Lnf/g;

    invoke-static {p2}, LXg/z;->b(Lnf/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LVg/y;->b:Ljava/lang/Object;

    new-instance p2, LVg/y$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LVg/y$a;-><init>(LUg/g;Lnf/d;)V

    iput-object p2, p0, LVg/y;->c:LVg/y$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, LVg/y;->a:Lnf/g;

    iget-object v1, p0, LVg/y;->b:Ljava/lang/Object;

    iget-object p0, p0, LVg/y;->c:LVg/y$a;

    invoke-static {v0, p1, v1, p0, p2}, LC5/b;->t(Lnf/g;Ljava/lang/Object;Ljava/lang/Object;Lyf/p;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
