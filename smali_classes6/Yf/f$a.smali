.class public final LYf/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/f;-><init>(Leg/a;Lag/g;)V
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
        "Lsg/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LYf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LYf/f$a;->a:LYf/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LYf/c;->a:Lng/f;

    new-instance v0, Lsg/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lsg/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljf/i;

    invoke-direct {v1, p0, v0}, Ljf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/G;->i(Ljf/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
