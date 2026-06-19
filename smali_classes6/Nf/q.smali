.class public final LNf/q;
.super LNg/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNg/a$b<",
        "LOf/e;",
        "LNf/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "LNf/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/z<",
            "LNf/m$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/q;->a:Ljava/lang/String;

    iput-object p2, p0, LNf/q;->b:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LOf/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNf/q;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LS9/D;->A(LOf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LNf/u;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LNf/q;->b:Lkotlin/jvm/internal/z;

    if-eqz v0, :cond_0

    sget-object p1, LNf/m$a;->a:LNf/m$a;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LNf/u;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LNf/m$a;->b:LNf/m$a;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LNf/u;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LNf/m$a;->d:LNf/m$a;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final result()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNf/q;->b:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p0, LNf/m$a;

    if-nez p0, :cond_0

    sget-object p0, LNf/m$a;->c:LNf/m$a;

    :cond_0
    return-object p0
.end method
