.class public final LCg/d$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/d;-><init>(LAg/n;Lig/b;Lkg/c;Lkg/a;LOf/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LOf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/d;


# direct methods
.method public constructor <init>(LCg/d;)V
    .locals 0

    iput-object p1, p0, LCg/d$e;->a:LCg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LCg/d$e;->a:LCg/d;

    iget-object v0, p0, LCg/d;->e:Lig/b;

    iget v1, v0, Lig/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LCg/d;->l:LAg/n;

    iget-object v1, v1, LAg/n;->b:Lkg/c;

    iget v0, v0, Lig/b;->f:I

    invoke-static {v1, v0}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v0

    invoke-virtual {p0}, LCg/d;->C0()LCg/d$a;

    move-result-object p0

    sget-object v1, LWf/b;->g:LWf/b;

    invoke-virtual {p0, v0, v1}, LCg/d$a;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_0

    check-cast p0, LOf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
