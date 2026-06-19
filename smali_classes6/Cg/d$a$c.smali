.class public final LCg/d$a$c;
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
        "LEg/F;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/d$a;


# direct methods
.method public constructor <init>(LCg/d$a;)V
    .locals 0

    iput-object p1, p0, LCg/d$a$c;->a:LCg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LCg/d$a$c;->a:LCg/d$a;

    iget-object v0, p0, LCg/d$a;->g:LFg/g;

    iget-object p0, p0, LCg/d$a;->j:LCg/d;

    invoke-virtual {v0, p0}, LFg/g;->E(LOf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
