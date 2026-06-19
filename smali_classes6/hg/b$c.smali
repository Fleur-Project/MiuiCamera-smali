.class public final Lhg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lhg/b;


# direct methods
.method public constructor <init>(Lhg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b$c;->a:Lhg/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lng/f;Lng/b;Lng/f;)V
    .locals 0

    return-void
.end method

.method public final c(Lng/b;Lng/f;)Lgg/r$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lng/f;Lsg/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lng/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Lng/f;)Lgg/r$b;
    .locals 1

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhg/e;

    invoke-direct {p1, p0}, Lhg/e;-><init>(Lhg/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
