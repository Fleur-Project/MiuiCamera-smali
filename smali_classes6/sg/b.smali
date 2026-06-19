.class public Lsg/b;
.super Lsg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/g<",
        "Ljava/util/List<",
        "+",
        "Lsg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg/g<",
            "*>;>;",
            "Lyf/l<",
            "-",
            "LOf/B;",
            "+",
            "LEg/F;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsg/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lsg/b;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(LOf/B;)LEg/F;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/b;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/F;

    invoke-static {p0}, LLf/k;->y(LEg/F;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LLf/k;->F(LEg/F;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LLf/o$a;->V:Lng/c;

    invoke-virtual {p1}, Lng/c;->i()Lng/d;

    move-result-object p1

    invoke-static {p0, p1}, LLf/k;->B(LEg/F;Lng/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LLf/o$a;->W:Lng/c;

    invoke-virtual {p1}, Lng/c;->i()Lng/d;

    move-result-object p1

    invoke-static {p0, p1}, LLf/k;->B(LEg/F;Lng/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LLf/o$a;->X:Lng/c;

    invoke-virtual {p1}, Lng/c;->i()Lng/d;

    move-result-object p1

    invoke-static {p0, p1}, LLf/k;->B(LEg/F;Lng/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LLf/o$a;->Y:Lng/c;

    invoke-virtual {p1}, Lng/c;->i()Lng/d;

    move-result-object p1

    invoke-static {p0, p1}, LLf/k;->B(LEg/F;Lng/d;)Z

    :cond_0
    return-object p0
.end method
