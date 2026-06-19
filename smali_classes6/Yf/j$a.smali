.class public final LYf/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/j;-><init>(Leg/a;Lag/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Map<",
        "Lng/f;",
        "+",
        "Lsg/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/j;


# direct methods
.method public constructor <init>(LYf/j;)V
    .locals 0

    iput-object p1, p0, LYf/j$a;->a:LYf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LYf/j$a;->a:LYf/j;

    iget-object p0, p0, LYf/b;->d:Leg/b;

    instance-of v0, p0, Leg/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LYf/e;->a:Ljava/lang/Object;

    check-cast p0, Leg/e;

    invoke-interface {p0}, Leg/e;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LYf/e;->a(Ljava/util/List;)Lsg/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Leg/m;

    if-eqz v0, :cond_1

    sget-object v0, LYf/e;->a:Ljava/lang/Object;

    invoke-static {p0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LYf/e;->a(Ljava/util/List;)Lsg/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LYf/c;->b:Lng/f;

    new-instance v1, Ljf/i;

    invoke-direct {v1, v0, p0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/G;->i(Ljf/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lkf/y;->a:Lkf/y;

    return-object p0

    :cond_3
    return-object v1
.end method
