.class public final Lgg/h;
.super Lgg/g$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lng/f;",
            "Lsg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgg/g;

.field public final synthetic d:LOf/e;

.field public final synthetic e:Lng/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LOf/V;


# direct methods
.method public constructor <init>(Lgg/g;LOf/e;Lng/b;Ljava/util/List;LOf/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/g;",
            "LOf/e;",
            "Lng/b;",
            "Ljava/util/List<",
            "LPf/c;",
            ">;",
            "LOf/V;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgg/h;->c:Lgg/g;

    iput-object p2, p0, Lgg/h;->d:LOf/e;

    iput-object p3, p0, Lgg/h;->e:Lng/b;

    iput-object p4, p0, Lgg/h;->f:Ljava/util/List;

    iput-object p5, p0, Lgg/h;->g:LOf/V;

    invoke-direct {p0, p1}, Lgg/g$a;-><init>(Lgg/g;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgg/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgg/h;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lgg/h;->c:Lgg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgg/h;->e:Lng/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKf/b;->b:Lng/b;

    invoke-virtual {v2, v3}, Lng/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lsg/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lsg/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lsg/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lsg/r$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lsg/r$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lsg/r$a$b;->a:Lsg/f;

    iget-object v3, v3, Lsg/f;->a:Lng/b;

    invoke-virtual {v1, v3}, Lgg/d;->p(Lng/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Lgg/d;->p(Lng/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance v1, LPf/d;

    iget-object v2, p0, Lgg/h;->d:LOf/e;

    invoke-interface {v2}, LOf/e;->m()LEg/M;

    move-result-object v2

    iget-object v3, p0, Lgg/h;->g:LOf/V;

    invoke-direct {v1, v2, v0, v3}, LPf/d;-><init>(LEg/M;Ljava/util/Map;LOf/V;)V

    iget-object p0, p0, Lgg/h;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
