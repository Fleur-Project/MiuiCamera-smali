.class public final Lsg/w;
.super Lsg/b;
.source "SourceFile"


# instance fields
.field public final c:LEg/F;


# direct methods
.method public constructor <init>(Ljava/util/List;LEg/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg/g<",
            "*>;>;",
            "LEg/F;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsg/w$a;

    invoke-direct {v0, p2}, Lsg/w$a;-><init>(LEg/F;)V

    invoke-direct {p0, p1, v0}, Lsg/b;-><init>(Ljava/util/List;Lyf/l;)V

    iput-object p2, p0, Lsg/w;->c:LEg/F;

    return-void
.end method
