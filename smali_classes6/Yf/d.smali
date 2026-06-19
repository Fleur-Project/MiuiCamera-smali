.class public final LYf/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LOf/B;",
        "LEg/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LYf/d;->a:LYf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOf/B;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYf/c;->b:Lng/f;

    invoke-interface {p1}, LOf/B;->j()LLf/k;

    move-result-object p1

    sget-object v0, LLf/o$a;->t:Lng/c;

    invoke-virtual {p1, v0}, LLf/k;->i(Lng/c;)LOf/e;

    move-result-object p1

    invoke-static {p0, p1}, LC/s2;->i(Lng/f;LOf/e;)LOf/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LGg/h;->Q:LGg/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method
