.class public final LCg/l$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/l$b;-><init>(LCg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic a:LCg/l$b;

.field public final synthetic b:LCg/l;


# direct methods
.method public constructor <init>(LCg/l$b;LCg/l;)V
    .locals 0

    iput-object p1, p0, LCg/l$b$b;->a:LCg/l$b;

    iput-object p2, p0, LCg/l$b$b;->b:LCg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCg/l$b$b;->a:LCg/l$b;

    iget-object v0, v0, LCg/l$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LCg/l$b$b;->b:LCg/l;

    invoke-virtual {p0}, LCg/l;->o()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lkf/J;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
