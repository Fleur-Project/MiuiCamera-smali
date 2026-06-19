.class public final LIg/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LEg/u0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LIg/a;->a:LIg/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEg/u0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LOf/a0;

    if-eqz v0, :cond_0

    check-cast p0, LOf/a0;

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    instance-of p0, p0, LOf/Z;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
