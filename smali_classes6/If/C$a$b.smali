.class public final LIf/C$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/C$a;-><init>(LIf/C;)V
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
.field public final synthetic a:LIf/C;

.field public final synthetic b:LIf/C$a;


# direct methods
.method public constructor <init>(LIf/C$a;LIf/C;)V
    .locals 0

    iput-object p2, p0, LIf/C$a$b;->a:LIf/C;

    iput-object p1, p0, LIf/C$a$b;->b:LIf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIf/C$a$b;->b:LIf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIf/C$a;->g:[LFf/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LIf/C$a;->d:LIf/Y$a;

    invoke-virtual {v0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxg/i;

    sget-object v1, LIf/s$b;->a:LIf/s$b;

    iget-object p0, p0, LIf/C$a$b;->a:LIf/C;

    invoke-virtual {p0, v0, v1}, LIf/s;->n(Lxg/i;LIf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
