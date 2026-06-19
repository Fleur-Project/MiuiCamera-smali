.class public final LVg/w;
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
.field public final a:LTg/u;


# direct methods
.method public constructor <init>(LTg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/w;->a:LTg/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LVg/w;->a:LTg/u;

    invoke-interface {p0, p1, p2}, LTg/x;->x(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
