.class public final Lgg/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/g$a;->f(Lng/f;)Lgg/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgg/g;

.field public final synthetic c:Lng/f;

.field public final synthetic d:Lgg/g$a;


# direct methods
.method public constructor <init>(Lgg/g;Lng/f;Lgg/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/g$a$b;->b:Lgg/g;

    iput-object p2, p0, Lgg/g$a$b;->c:Lng/f;

    iput-object p3, p0, Lgg/g$a$b;->d:Lgg/g$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgg/g$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgg/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lgg/g$a$b;->d:Lgg/g$a;

    check-cast v1, Lgg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgg/g$a$b;->c:Lng/f;

    iget-object v2, v1, Lgg/h;->d:LOf/e;

    invoke-static {p0, v2}, LC/s2;->i(Lng/f;LOf/e;)LOf/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgg/h;->b:Ljava/util/HashMap;

    invoke-static {v0}, LS9/D;->g(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LOf/d0;->getType()LEg/F;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsg/w;

    invoke-direct {v3, v0, v2}, Lsg/w;-><init>(Ljava/util/List;LEg/F;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lgg/h;->e:Lng/b;

    iget-object v3, v1, Lgg/h;->c:Lgg/g;

    invoke-virtual {v3, v2}, Lgg/d;->p(Lng/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsg/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lgg/h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/a;

    iget-object v1, v1, Lsg/g;->a:Ljava/lang/Object;

    check-cast v1, LPf/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lng/b;Lng/f;)V
    .locals 1

    iget-object p0, p0, Lgg/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lsg/j;

    invoke-direct {v0, p1, p2}, Lsg/j;-><init>(Lng/b;Lng/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lng/b;)Lgg/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LOf/V;->a:LOf/V$a;

    iget-object v2, p0, Lgg/g$a$b;->b:Lgg/g;

    invoke-virtual {v2, p1, v1, v0}, Lgg/g;->q(Lng/b;LOf/V;Ljava/util/List;)Lgg/h;

    move-result-object p1

    new-instance v1, Lgg/g$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lgg/g$a$b$a;-><init>(Lgg/h;Lgg/g$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgg/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lgg/g$a$b;->b:Lgg/g;

    iget-object p0, p0, Lgg/g$a$b;->c:Lng/f;

    invoke-static {v1, p0, p1}, Lgg/g;->u(Lgg/g;Lng/f;Ljava/lang/Object;)Lsg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lsg/f;)V
    .locals 2

    iget-object p0, p0, Lgg/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lsg/r;

    new-instance v1, Lsg/r$a$b;

    invoke-direct {v1, p1}, Lsg/r$a$b;-><init>(Lsg/f;)V

    invoke-direct {v0, v1}, Lsg/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
