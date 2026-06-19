.class public final LOg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LOg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LOf/b0$a;


# direct methods
.method public constructor <init>(LOg/h;LOf/b0$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/u;->a:LOg/h;

    iput-object p2, p0, LOg/u;->b:LOf/b0$a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOg/u$a;

    invoke-direct {v0, p0}, LOg/u$a;-><init>(LOg/u;)V

    return-object v0
.end method
