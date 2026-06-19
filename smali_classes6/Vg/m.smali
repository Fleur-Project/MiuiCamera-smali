.class public final LVg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUg/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUg/k;


# direct methods
.method public constructor <init>(LUg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/m;->a:LUg/k;

    return-void
.end method


# virtual methods
.method public final collect(LUg/g;Lnf/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVg/n;

    iget-object p0, p0, LVg/m;->a:LUg/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVg/n;-><init>(LUg/k;LUg/g;Lnf/d;)V

    new-instance p0, LVg/l;

    invoke-interface {p2}, Lnf/d;->getContext()Lnf/g;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LXg/s;-><init>(Lnf/d;Lnf/g;)V

    invoke-static {p0, p0, v0}, LBi/a;->r(LXg/s;LXg/s;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
