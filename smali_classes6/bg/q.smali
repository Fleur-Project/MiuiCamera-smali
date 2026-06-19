.class public final Lbg/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
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
.field public final synthetic a:Lbg/m;


# direct methods
.method public constructor <init>(Lbg/m;)V
    .locals 0

    iput-object p1, p0, Lbg/q;->a:Lbg/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxg/d;->p:Lxg/d;

    const/4 v1, 0x0

    iget-object p0, p0, Lbg/q;->a:Lbg/m;

    invoke-virtual {p0, v0, v1}, Lbg/m;->i(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
