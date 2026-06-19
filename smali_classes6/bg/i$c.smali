.class public final Lbg/i$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/i;-><init>(Lag/g;LOf/e;Leg/g;ZLbg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Set<",
        "+",
        "Lng/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/g;

.field public final synthetic b:Lbg/i;


# direct methods
.method public constructor <init>(Lag/g;Lbg/i;)V
    .locals 0

    iput-object p1, p0, Lbg/i$c;->a:Lag/g;

    iput-object p2, p0, Lbg/i$c;->b:Lbg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbg/i$c;->a:Lag/g;

    iget-object v1, v0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lbg/i$c;->b:Lbg/i;

    iget-object p0, p0, Lbg/i;->n:LOf/e;

    iget-object v1, v1, Lag/c;->x:Lvg/d;

    invoke-interface {v1, v0, p0}, Lvg/d;->a(Lag/g;LOf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
