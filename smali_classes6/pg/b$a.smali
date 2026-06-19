.class public final Lpg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg/b$a;->a:Lpg/b$a;

    return-void
.end method


# virtual methods
.method public final a(LOf/h;Lpg/d;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, LOf/a0;

    if-eqz p0, :cond_0

    check-cast p1, LOf/a0;

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lpg/d;->O(Lng/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lqg/h;->g(LOf/k;)Lng/d;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lng/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LC5/b;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
