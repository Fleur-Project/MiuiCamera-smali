.class public final LVg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/g;


# instance fields
.field public final synthetic a:Lnf/g;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lnf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVg/k;->a:Lnf/g;

    iput-object p1, p0, LVg/k;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyf/p<",
            "-TR;-",
            "Lnf/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, LVg/k;->a:Lnf/g;

    invoke-interface {p0, p1, p2}, Lnf/g;->fold(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lnf/g$b;)Lnf/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnf/g$a;",
            ">(",
            "Lnf/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, LVg/k;->a:Lnf/g;

    invoke-interface {p0, p1}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lnf/g$b;)Lnf/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g$b<",
            "*>;)",
            "Lnf/g;"
        }
    .end annotation

    iget-object p0, p0, LVg/k;->a:Lnf/g;

    invoke-interface {p0, p1}, Lnf/g;->minusKey(Lnf/g$b;)Lnf/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lnf/g;)Lnf/g;
    .locals 0

    iget-object p0, p0, LVg/k;->a:Lnf/g;

    invoke-interface {p0, p1}, Lnf/g;->plus(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0
.end method
