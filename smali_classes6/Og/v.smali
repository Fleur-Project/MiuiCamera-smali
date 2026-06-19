.class public final LOg/v;
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
        ">",
        "Ljava/lang/Object;",
        "LOg/h<",
        "TR;>;"
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


# direct methods
.method public constructor <init>(LOg/h;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg/h<",
            "+TT;>;",
            "Lyf/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/v;->a:LOg/h;

    iput-object p2, p0, LOg/v;->b:Lyf/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LOg/v$a;

    invoke-direct {v0, p0}, LOg/v$a;-><init>(LOg/v;)V

    return-object v0
.end method
