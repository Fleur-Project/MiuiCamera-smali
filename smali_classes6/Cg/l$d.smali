.class public final LCg/l$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/l;-><init>(LAg/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf/a;)V
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
.field public final synthetic a:LCg/l;


# direct methods
.method public constructor <init>(LCg/l;)V
    .locals 0

    iput-object p1, p0, LCg/l$d;->a:LCg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LCg/l$d;->a:LCg/l;

    invoke-virtual {p0}, LCg/l;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LCg/l;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, LCg/l;->c:LCg/l$a;

    invoke-interface {p0}, LCg/l$a;->e()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0, v0}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
