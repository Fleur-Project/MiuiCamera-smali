.class public final Lpg/c$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lpg/h;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpg/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/c$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lpg/c$h;->a:Lpg/c$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpg/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpg/h;->m()V

    sget-object p0, Lpg/g;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Lpg/h;->c(Ljava/util/Set;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
