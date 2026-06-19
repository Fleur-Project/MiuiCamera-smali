.class public final Lcg/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->g(LEg/M;LOf/e;Lcg/a;)Ljf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LFg/g;",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/e;


# direct methods
.method public constructor <init>(LOf/e;Lcg/f;LEg/M;Lcg/a;)V
    .locals 0

    iput-object p1, p0, Lcg/f$a;->a:LOf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcg/f$a;->a:LOf/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lug/b;->f(LOf/h;)Lng/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LFg/g;->B(Lng/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method
