.class public final LD7/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LD7/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LD7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LD7/g;->a:LD7/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LD7/f$a;

    invoke-direct {p0}, LD7/f$a;-><init>()V

    return-object p0
.end method
