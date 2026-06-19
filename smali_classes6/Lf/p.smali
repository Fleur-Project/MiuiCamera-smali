.class public final LLf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRf/N;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRf/N;

    new-instance v1, LRf/u;

    sget-object v2, LGg/i;->a:LGg/i;

    sget-object v2, LGg/i;->b:LGg/c;

    sget-object v3, LLf/o;->e:Lng/c;

    invoke-direct {v1, v2, v3}, LRf/u;-><init>(LOf/B;Lng/c;)V

    sget-object v2, LLf/o;->f:Lng/c;

    invoke-virtual {v2}, Lng/c;->f()Lng/f;

    move-result-object v2

    sget-object v3, LDg/d;->e:LDg/d$a;

    invoke-direct {v0, v1, v2, v3}, LRf/N;-><init>(LRf/u;Lng/f;LDg/d$a;)V

    sget-object v1, LOf/A;->d:LOf/A;

    iput-object v1, v0, LRf/N;->h:LOf/A;

    sget-object v1, LOf/q;->e:LOf/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LRf/N;->i:LOf/q$h;

    const-string v1, "T"

    invoke-static {v1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, LRf/b0;->F0(LRf/e;ILng/f;ILDg/d;)LRf/b0;

    move-result-object v1

    invoke-static {v1}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LRf/N;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LRf/N;->k:Ljava/util/ArrayList;

    new-instance v1, LEg/n;

    iget-object v4, v0, LRf/N;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LRf/N;->m:LDg/d$a;

    invoke-direct {v1, v0, v3, v4, v5}, LEg/n;-><init>(LRf/J;Ljava/util/List;Ljava/util/Collection;LDg/d;)V

    iput-object v1, v0, LRf/N;->j:LEg/n;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/u;

    check-cast v2, LRf/o;

    invoke-virtual {v0}, LRf/e;->m()LEg/M;

    move-result-object v3

    invoke-virtual {v2, v3}, LRf/D;->K0(LEg/M;)V

    goto :goto_0

    :cond_0
    sput-object v0, LLf/p;->a:LRf/N;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LRf/N;->z0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LRf/e;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LRf/N;->z0(I)V

    throw v2
.end method
