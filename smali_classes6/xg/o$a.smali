.class public final Lxg/o$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/o;-><init>(Lxg/i;LEg/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Collection<",
        "+",
        "LOf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxg/o;


# direct methods
.method public constructor <init>(Lxg/o;)V
    .locals 0

    iput-object p1, p0, Lxg/o$a;->a:Lxg/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lxg/o$a;->a:Lxg/o;

    iget-object v0, p0, Lxg/o;->b:Lxg/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxg/l$a;->a(Lxg/l;Lxg/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg/o;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
