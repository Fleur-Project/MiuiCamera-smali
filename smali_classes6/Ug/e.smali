.class public final LUg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/e;->a:LUg/f;

    return-void
.end method


# virtual methods
.method public final collect(LUg/g;Lnf/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sget-object v1, LVg/r;->a:LNa/a;

    iput-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v1, LUg/e$a;

    invoke-direct {v1, p0, v0, p1}, LUg/e$a;-><init>(LUg/e;Lkotlin/jvm/internal/z;LUg/g;)V

    iget-object p0, p0, LUg/e;->a:LUg/f;

    invoke-interface {p0, v1, p2}, LUg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
