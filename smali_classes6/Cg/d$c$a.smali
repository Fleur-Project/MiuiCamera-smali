.class public final LCg/d$c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/d$c;-><init>(LCg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lng/f;",
        "LOf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/d$c;

.field public final synthetic b:LCg/d;


# direct methods
.method public constructor <init>(LCg/d$c;LCg/d;)V
    .locals 0

    iput-object p1, p0, LCg/d$c$a;->a:LCg/d$c;

    iput-object p2, p0, LCg/d$c$a;->b:LCg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lng/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCg/d$c$a;->a:LCg/d$c;

    iget-object v0, p1, LCg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCg/d$c$a;->b:LCg/d;

    iget-object p0, v1, LCg/d;->l:LAg/n;

    iget-object p0, p0, LAg/n;->a:LAg/l;

    iget-object p0, p0, LAg/l;->a:LDg/d;

    new-instance v4, LCg/a;

    iget-object v3, v1, LCg/d;->l:LAg/n;

    iget-object v3, v3, LAg/n;->a:LAg/l;

    iget-object v3, v3, LAg/l;->a:LDg/d;

    new-instance v5, LCg/f;

    invoke-direct {v5, v1, v0}, LCg/f;-><init>(LCg/d;Lig/f;)V

    invoke-direct {v4, v3, v5}, LCg/a;-><init>(LDg/d;Lyf/a;)V

    sget-object v5, LOf/V;->a:LOf/V$a;

    iget-object v3, p1, LCg/d$c;->c:LDg/j;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LRf/z;->C0(LDg/d;LOf/e;Lng/f;LDg/j;LPf/h;LOf/V;)LRf/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
