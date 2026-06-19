.class public final LIf/n$a$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/n$a;-><init>(LIf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/Collection<",
        "+",
        "LIf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/n$a$h;->a:LIf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LIf/n$a$h;->a:LIf/n;

    invoke-virtual {p0}, LIf/n;->w()LOf/e;

    move-result-object v0

    invoke-interface {v0}, LOf/e;->o0()Lxg/i;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIf/s$b;->a:LIf/s$b;

    invoke-virtual {p0, v0, v1}, LIf/s;->n(Lxg/i;LIf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
