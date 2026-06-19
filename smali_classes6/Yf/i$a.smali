.class public final LYf/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/i;-><init>(Leg/a;Lag/g;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/i;


# direct methods
.method public constructor <init>(LYf/i;)V
    .locals 0

    iput-object p1, p0, LYf/i$a;->a:LYf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LYf/e;->a:Ljava/lang/Object;

    iget-object p0, p0, LYf/i$a;->a:LYf/i;

    iget-object p0, p0, LYf/b;->d:Leg/b;

    instance-of v0, p0, Leg/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Leg/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LYf/e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Leg/m;->c()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/m;

    if-eqz p0, :cond_1

    new-instance v0, Lsg/j;

    sget-object v2, LLf/o$a;->v:Lng/c;

    invoke-static {v2}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lsg/j;-><init>(Lng/b;Lng/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, LYf/c;->c:Lng/f;

    new-instance v1, Ljf/i;

    invoke-direct {v1, p0, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/G;->i(Ljf/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lkf/y;->a:Lkf/y;

    return-object p0

    :cond_3
    return-object v1
.end method
