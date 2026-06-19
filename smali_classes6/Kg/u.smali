.class public final LKg/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LLf/k;",
        "LEg/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LKg/u;->a:LKg/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLf/k;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLf/l;->f:LLf/l;

    invoke-virtual {p1, p0}, LLf/k;->s(LLf/l;)LEg/M;

    move-result-object p0

    return-object p0
.end method
