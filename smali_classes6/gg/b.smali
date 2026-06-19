.class public final Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/b$a;,
        Lgg/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lgg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgg/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgg/r;


# direct methods
.method public constructor <init>(Lgg/a;Ljava/util/HashMap;Lgg/r;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/b;->a:Lgg/a;

    iput-object p2, p0, Lgg/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lgg/b;->c:Lgg/r;

    return-void
.end method


# virtual methods
.method public final a(Lng/f;Ljava/lang/String;)Lgg/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgg/b$a;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgg/u;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgg/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lgg/b$a;-><init>(Lgg/b;Lgg/u;)V

    return-object v0
.end method
