.class public final LOf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/D$a;,
        LOf/D$b;
    }
.end annotation


# instance fields
.field public final a:LDg/d;

.field public final b:LOf/B;

.field public final c:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "Lng/c;",
            "LOf/F;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/h<",
            "LOf/D$a;",
            "LOf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDg/d;LOf/B;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/D;->a:LDg/d;

    iput-object p2, p0, LOf/D;->b:LOf/B;

    new-instance p2, LDc/t;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LDc/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p2

    iput-object p2, p0, LOf/D;->c:LDg/h;

    new-instance p2, LOf/E;

    invoke-direct {p2, p0}, LOf/E;-><init>(LOf/D;)V

    invoke-virtual {p1, p2}, LDg/d;->d(Lyf/l;)LDg/d$k;

    move-result-object p1

    iput-object p1, p0, LOf/D;->d:LDg/h;

    return-void
.end method


# virtual methods
.method public final a(Lng/b;Ljava/util/List;)LOf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LOf/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOf/D$a;

    invoke-direct {v0, p1, p2}, LOf/D$a;-><init>(Lng/b;Ljava/util/List;)V

    iget-object p0, p0, LOf/D;->d:LDg/h;

    check-cast p0, LDg/d$k;

    invoke-virtual {p0, v0}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e;

    return-object p0
.end method
