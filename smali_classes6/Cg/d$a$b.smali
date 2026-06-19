.class public final LCg/d$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/d$a;-><init>(LCg/d;LFg/g;)V
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
        "LOf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/d$a;


# direct methods
.method public constructor <init>(LCg/d$a;)V
    .locals 0

    iput-object p1, p0, LCg/d$a$b;->a:LCg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxg/d;->m:Lxg/d;

    sget-object v1, Lxg/i;->a:Lxg/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxg/i$a;->b:Lxg/i$a$a;

    iget-object p0, p0, LCg/d$a$b;->a:LCg/d$a;

    invoke-virtual {p0, v0, v1}, LCg/l;->i(Lxg/d;Lyf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
