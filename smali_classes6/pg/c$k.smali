.class public final Lpg/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Lyf/l;)Lpg/d;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpg/i;

    invoke-direct {v0}, Lpg/i;-><init>()V

    invoke-interface {p0, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpg/i;->a:Z

    new-instance p0, Lpg/d;

    invoke-direct {p0, v0}, Lpg/d;-><init>(Lpg/i;)V

    return-object p0
.end method
