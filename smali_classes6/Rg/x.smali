.class public final synthetic LRg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/x;->a:Lkotlin/jvm/internal/z;

    iput-boolean p2, p0, LRg/x;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnf/g;

    check-cast p2, Lnf/g$a;

    instance-of v0, p2, LRg/v;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LRg/x;->a:Lkotlin/jvm/internal/z;

    iget-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v1, Lnf/g;

    invoke-interface {p2}, Lnf/g$a;->getKey()Lnf/g$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LRg/x;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, LRg/v;

    invoke-interface {p2}, LRg/v;->f()LRg/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, LRg/v;

    :goto_0
    invoke-interface {p1, p0}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p0, Lnf/g;

    invoke-interface {p2}, Lnf/g$a;->getKey()Lnf/g$b;

    move-result-object v1

    invoke-interface {p0, v1}, Lnf/g;->minusKey(Lnf/g$b;)Lnf/g;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p2, LRg/v;

    invoke-interface {p2}, LRg/v;->t()Lnf/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0
.end method
