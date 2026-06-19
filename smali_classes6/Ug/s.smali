.class public final LUg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/u;
.implements LUg/f;
.implements LVg/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUg/u<",
        "TT;>;",
        "LUg/f;",
        "LVg/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUg/r;


# direct methods
.method public constructor <init>(LUg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/s;->a:LUg/r;

    return-void
.end method


# virtual methods
.method public final a(Lnf/g;ILTg/a;)LUg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")",
            "LUg/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LUg/w;->a(LUg/u;Lnf/g;ILTg/a;)LUg/f;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LUg/g;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/g<",
            "-TT;>;",
            "Lnf/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/s;->a:LUg/r;

    invoke-interface {p0, p1, p2}, LUg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LUg/s;->a:LUg/r;

    invoke-interface {p0}, LUg/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
