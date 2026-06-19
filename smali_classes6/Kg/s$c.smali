.class public final LKg/s$c;
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
.field public static final a:LKg/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LKg/s$c;->a:LKg/s$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LOf/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/a;->Y()LOf/Q;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LOf/a;->a0()LOf/Q;

    move-result-object p0

    :cond_0
    sget-object v0, LKg/s;->a:LKg/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LOf/a;->getReturnType()LEg/F;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, LOf/d0;->getType()LEg/F;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LYi/b;->z(LEg/F;LEg/F;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LOf/Q;->getValue()Lyg/f;

    move-result-object p0

    const-string v0, "receiver.value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lyg/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lyg/d;

    iget-object p0, p0, Lyg/d;->a:LOf/e;

    invoke-interface {p0}, LOf/z;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lug/b;->f(LOf/h;)Lng/b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lug/b;->j(LOf/k;)LOf/B;

    move-result-object p0

    invoke-static {p0, v0}, LOf/t;->b(LOf/B;Lng/b;)LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/Z;

    if-eqz v0, :cond_5

    check-cast p0, LOf/Z;

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LOf/a;->getReturnType()LEg/F;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, LOf/Z;->U()LEg/M;

    move-result-object p0

    invoke-static {p1, p0}, LYi/b;->z(LEg/F;LEg/F;)Z

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v2

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string p0, "receiver must be a supertype of the return type"

    return-object p0

    :cond_a
    return-object v1
.end method
