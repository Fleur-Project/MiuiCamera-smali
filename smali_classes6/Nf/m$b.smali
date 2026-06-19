.class public final LNf/m$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/m;->c(Lng/f;LOf/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lxg/i;",
        "Ljava/util/Collection<",
        "+",
        "LOf/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/f;


# direct methods
.method public constructor <init>(Lng/f;)V
    .locals 0

    iput-object p1, p0, LNf/m$b;->a:Lng/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxg/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWf/b;->a:LWf/b;

    iget-object p0, p0, LNf/m$b;->a:Lng/f;

    invoke-interface {p1, p0, v0}, Lxg/i;->d(Lng/f;LWf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
