.class public final LRg/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/g$a;
.implements Lnf/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/g$a;",
        "Lnf/g$b<",
        "LRg/J0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LRg/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRg/J0;->a:LRg/J0;

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

    invoke-interface {p2, p1, p0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lnf/g$a$a;->a(Lnf/g$a;Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lnf/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/g$b<",
            "*>;"
        }
    .end annotation

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

    invoke-static {p0, p1}, Lnf/g$a$a;->b(Lnf/g$a;Lnf/g$b;)Lnf/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lnf/g;)Lnf/g;
    .locals 0

    invoke-static {p0, p1}, Lnf/g$a$a;->c(Lnf/g$a;Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0
.end method
