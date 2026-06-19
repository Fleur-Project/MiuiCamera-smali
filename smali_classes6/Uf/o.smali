.class public final LUf/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Lng/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUf/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LUf/o;->a:LUf/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng/f;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
