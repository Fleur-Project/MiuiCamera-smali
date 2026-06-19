.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LFf/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LFf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->d(Lkotlin/jvm/internal/n;)LFf/i;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LFf/k;

    move-result-object p0

    check-cast p0, LFf/i;

    invoke-interface {p0, p1}, LFf/m;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LFf/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()LFf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LFf/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LFf/k;

    move-result-object p0

    check-cast p0, LFf/i;

    invoke-interface {p0}, LFf/m;->getGetter()LFf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LFf/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()LFf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LFf/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LFf/k;

    move-result-object p0

    check-cast p0, LFf/i;

    invoke-interface {p0}, LFf/i;->getSetter()LFf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LFf/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
