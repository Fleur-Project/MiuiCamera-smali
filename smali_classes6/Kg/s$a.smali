.class public final LKg/s$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LOf/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKg/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LKg/s$a;->a:LKg/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOf/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/a;->e()Ljava/util/List;

    move-result-object p0

    const-string p1, "valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/v;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lug/b;->a(LOf/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LOf/e0;->v0()LEg/F;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget-object p0, LKg/s;->a:LKg/s;

    if-nez p1, :cond_1

    const-string p0, "last parameter should not have a default value or be a vararg"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
