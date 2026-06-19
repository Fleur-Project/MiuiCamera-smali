.class public final LIf/n$a$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/n$a;-><init>(LIf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/List<",
        "+",
        "LIf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/n$a$f;->a:LIf/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LIf/n$a$f;->a:LIf/n$a;

    invoke-virtual {p0}, LIf/n$a;->a()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LIf/n$a;->m:[LFf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object p0, p0, LIf/n$a;->h:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-declaredStaticMembers>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkf/v;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
