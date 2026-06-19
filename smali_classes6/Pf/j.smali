.class public final LPf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/c;


# instance fields
.field public final a:LLf/k;

.field public final b:Lng/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lng/f;",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLf/k;Lng/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/k;",
            "Lng/c;",
            "Ljava/util/Map<",
            "Lng/f;",
            "+",
            "Lsg/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/j;->a:LLf/k;

    iput-object p2, p0, LPf/j;->b:Lng/c;

    iput-object p3, p0, LPf/j;->c:Ljava/util/Map;

    sget-object p1, Ljf/g;->b:Ljf/g;

    new-instance p2, LPf/j$a;

    invoke-direct {p2, p0}, LPf/j$a;-><init>(LPf/j;)V

    invoke-static {p1, p2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, LPf/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lng/f;",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LPf/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lng/c;
    .locals 0

    iget-object p0, p0, LPf/j;->b:Lng/c;

    return-object p0
.end method

.method public final getSource()LOf/V;
    .locals 0

    sget-object p0, LOf/V;->a:LOf/V$a;

    return-object p0
.end method

.method public final getType()LEg/F;
    .locals 1

    iget-object p0, p0, LPf/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEg/F;

    return-object p0
.end method
