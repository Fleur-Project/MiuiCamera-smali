.class public final Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/h;


# instance fields
.field public final a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/f;->a:Lng/c;

    return-void
.end method


# virtual methods
.method public final a(Lng/c;)LPf/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfg/f;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfg/e;->a:Lfg/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LPf/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/w;->a:Lkf/w;

    return-object p0
.end method

.method public final m(Lng/c;)Z
    .locals 0

    invoke-static {p0, p1}, LPf/h$b;->b(LPf/h;Lng/c;)Z

    move-result p0

    return p0
.end method
