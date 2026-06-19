.class public final LVg/i;
.super LVg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVg/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LUg/f;LRg/A;ILTg/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lnf/h;->a:Lnf/h;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LTg/a;->a:LTg/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LVg/h;-><init>(LUg/f;Lnf/g;ILTg/a;)V

    return-void
.end method


# virtual methods
.method public final d(Lnf/g;ILTg/a;)LVg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")",
            "LVg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LVg/i;

    iget-object p0, p0, LVg/h;->d:LUg/f;

    invoke-direct {v0, p0, p1, p2, p3}, LVg/h;-><init>(LUg/f;Lnf/g;ILTg/a;)V

    return-object v0
.end method
