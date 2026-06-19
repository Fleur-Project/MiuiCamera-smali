.class public final Lbg/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LEg/F;",
        "LOf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbg/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lbg/y;->a:Lbg/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->l()LOf/h;

    move-result-object p0

    instance-of p1, p0, LOf/e;

    if-eqz p1, :cond_0

    check-cast p0, LOf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
