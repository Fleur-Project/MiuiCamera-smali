.class public final LUg/q;
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
.field public final synthetic a:LUg/f;

.field public final synthetic b:Lpf/i;


# direct methods
.method public constructor <init>(LUg/f;Lyf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/q;->a:LUg/f;

    check-cast p2, Lpf/i;

    iput-object p2, p0, LUg/q;->b:Lpf/i;

    return-void
.end method


# virtual methods
.method public final collect(LUg/g;Lnf/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LUg/q$a;

    iget-object v1, p0, LUg/q;->b:Lpf/i;

    invoke-direct {v0, p1, v1}, LUg/q$a;-><init>(LUg/g;Lyf/p;)V

    iget-object p0, p0, LUg/q;->a:LUg/f;

    invoke-interface {p0, v0, p2}, LUg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof/a;->a:Lof/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
