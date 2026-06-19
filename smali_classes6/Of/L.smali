.class public final LOf/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOf/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEg/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOf/L;


# direct methods
.method public constructor <init>(LOf/i;Ljava/util/List;LOf/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/i;",
            "Ljava/util/List<",
            "+",
            "LEg/j0;",
            ">;",
            "LOf/L;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/L;->a:LOf/i;

    iput-object p2, p0, LOf/L;->b:Ljava/util/List;

    iput-object p3, p0, LOf/L;->c:LOf/L;

    return-void
.end method
