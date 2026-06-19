.class public final LNf/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LOf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/m;


# direct methods
.method public constructor <init>(LNf/m;)V
    .locals 0

    iput-object p1, p0, LNf/r;->a:LNf/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOf/b;

    invoke-interface {p1}, LOf/b;->getKind()LOf/b$a;

    move-result-object v0

    sget-object v1, LOf/b$a;->a:LOf/b$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LNf/r;->a:LNf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/e;

    sget-object p1, LNf/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object p0

    sget-object p1, LNf/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
