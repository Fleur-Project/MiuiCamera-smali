.class public final Lgg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/t;


# static fields
.field public static final a:Lgg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/l;->a:Lgg/l;

    return-void
.end method


# virtual methods
.method public final a(Lig/p;Ljava/lang/String;LEg/M;LEg/M;)LEg/F;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LGg/h;->m:LGg/h;

    invoke-virtual {p3}, LEg/M;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LEg/M;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llg/a;->g:Log/h$e;

    invoke-virtual {p1, p0}, Log/h$c;->h(Log/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcg/h;

    invoke-direct {p0, p3, p4}, Lcg/h;-><init>(LEg/M;LEg/M;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LEg/G;->c(LEg/M;LEg/M;)LEg/u0;

    move-result-object p0

    return-object p0
.end method
