.class public final LIf/z;
.super LIf/I;
.source "SourceFile"

# interfaces
.implements LFf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LIf/I<",
        "TT;TV;>;",
        "LFf/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIf/s;LRf/S;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LIf/I;-><init>(LIf/s;LRf/S;)V

    .line 4
    sget-object p1, Ljf/g;->b:Ljf/g;

    new-instance p2, LIf/z$b;

    invoke-direct {p2, p0}, LIf/z$b;-><init>(LIf/z;)V

    invoke-static {p1, p2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, LIf/z;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LIf/I;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ljf/g;->b:Ljf/g;

    new-instance p2, LIf/z$b;

    invoke-direct {p2, p0}, LIf/z$b;-><init>(LIf/z;)V

    invoke-static {p1, p2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, LIf/z;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LFf/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LIf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/z$a;

    return-object p0
.end method

.method public final getSetter()LFf/i$a;
    .locals 0

    .line 2
    iget-object p0, p0, LIf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/z$a;

    return-object p0
.end method
