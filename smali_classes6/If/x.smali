.class public final LIf/x;
.super LIf/F;
.source "SourceFile"

# interfaces
.implements LFf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LIf/F<",
        "TV;>;",
        "LFf/h;"
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

    invoke-direct {p0, p1, p2}, LIf/F;-><init>(LIf/s;LRf/S;)V

    sget-object p1, Ljf/g;->b:Ljf/g;

    new-instance p2, LIf/y;

    invoke-direct {p2, p0}, LIf/y;-><init>(LIf/x;)V

    invoke-static {p1, p2}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, LIf/x;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LFf/h$a;
    .locals 0

    iget-object p0, p0, LIf/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/x$a;

    return-object p0
.end method
