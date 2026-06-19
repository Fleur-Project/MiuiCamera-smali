.class public final Lbg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNg/a$c;


# static fields
.field public static final a:Lbg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg/u;->a:Lbg/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LOf/e;

    sget p0, Lbg/A;->p:I

    invoke-interface {p1}, LOf/h;->i()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->V(Ljava/lang/Iterable;)Lkf/u;

    move-result-object p0

    sget-object p1, Lbg/y;->a:Lbg/y;

    invoke-static {p0, p1}, LOg/t;->y(LOg/h;Lyf/l;)LOg/e;

    move-result-object p0

    new-instance p1, LOg/r;

    invoke-direct {p1, p0}, LOg/r;-><init>(LOg/h;)V

    return-object p1
.end method
