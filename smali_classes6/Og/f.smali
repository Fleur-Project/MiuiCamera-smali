.class public final LOg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOg/h<",
        "TE;>;"
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

.field public final b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOg/h;Lyf/l;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg/h<",
            "+TT;>;",
            "Lyf/l<",
            "-TT;+TR;>;",
            "Lyf/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/f;->a:LOg/h;

    iput-object p2, p0, LOg/f;->b:Lyf/l;

    iput-object p3, p0, LOg/f;->c:Lyf/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LOg/f$a;

    invoke-direct {v0, p0}, LOg/f$a;-><init>(LOg/f;)V

    return-object v0
.end method
