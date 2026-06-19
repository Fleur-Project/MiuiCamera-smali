.class public final LCg/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LDg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/i<",
            "Lng/f;",
            "LOf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LCg/d;


# direct methods
.method public constructor <init>(LCg/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/d$c;->d:LCg/d;

    iget-object v0, p1, LCg/d;->e:Lig/b;

    iget-object v0, v0, Lig/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lkf/G;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lig/f;

    iget-object v4, p1, LCg/d;->l:LAg/n;

    iget-object v4, v4, LAg/n;->b:Lkg/c;

    iget v3, v3, Lig/f;->d:I

    invoke-static {v4, v3}, LAg/E;->l(Lkg/c;I)Lng/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LCg/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LCg/d$c;->d:LCg/d;

    iget-object v0, p1, LCg/d;->l:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->a:LDg/d;

    new-instance v1, LCg/d$c$a;

    invoke-direct {v1, p0, p1}, LCg/d$c$a;-><init>(LCg/d$c;LCg/d;)V

    invoke-virtual {v0, v1}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, LCg/d$c;->b:LDg/i;

    iget-object p1, p0, LCg/d$c;->d:LCg/d;

    iget-object p1, p1, LCg/d;->l:LAg/n;

    iget-object p1, p1, LAg/n;->a:LAg/l;

    iget-object p1, p1, LAg/l;->a:LDg/d;

    new-instance v0, LCg/d$c$b;

    invoke-direct {v0, p0}, LCg/d$c$b;-><init>(LCg/d$c;)V

    invoke-virtual {p1, v0}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, LCg/d$c;->c:LDg/j;

    return-void
.end method
