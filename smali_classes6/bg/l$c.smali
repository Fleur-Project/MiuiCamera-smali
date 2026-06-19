.class public final Lbg/l$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/l;-><init>(Lag/g;Leg/t;Lbg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lbg/l$a;",
        "LOf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/l;

.field public final synthetic b:Lag/g;


# direct methods
.method public constructor <init>(Lag/g;Lbg/l;)V
    .locals 0

    iput-object p2, p0, Lbg/l$c;->a:Lbg/l;

    iput-object p1, p0, Lbg/l$c;->b:Lag/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbg/l$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng/b;

    iget-object v1, p0, Lbg/l$c;->a:Lbg/l;

    iget-object v2, v1, Lbg/l;->o:Lbg/k;

    iget-object v2, v2, LRf/O;->e:Lng/c;

    iget-object v3, p1, Lbg/l$a;->a:Lng/f;

    invoke-direct {v0, v2, v3}, Lng/b;-><init>(Lng/c;Lng/f;)V

    iget-object p0, p0, Lbg/l$c;->b:Lag/g;

    iget-object v2, p0, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lbg/l$a;->b:Leg/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lbg/l;->v(Lbg/l;)Lmg/e;

    move-result-object v3

    iget-object v4, v2, Lag/c;->c:LTf/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Leg/g;->c()Lng/c;

    move-result-object v3

    invoke-virtual {v3}, Lng/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LTf/e;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LHg/n;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LTf/d$a;->a(Ljava/lang/Class;)LTf/d;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lgg/p$a$b;

    invoke-direct {v4, v3}, Lgg/p$a$b;-><init>(LTf/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbg/l;->v(Lbg/l;)Lmg/e;

    move-result-object v3

    iget-object v4, v2, Lag/c;->c:LTf/e;

    invoke-virtual {v4, v0, v3}, LTf/e;->a(Lng/b;Lmg/e;)Lgg/p$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lgg/p$a$b;->a:LTf/d;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, LTf/d;->a:Ljava/lang/Class;

    invoke-static {v5}, LUf/d;->a(Ljava/lang/Class;)Lng/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Lng/b;->b:Lng/c;

    invoke-virtual {v6}, Lng/c;->e()Lng/c;

    move-result-object v6

    invoke-virtual {v6}, Lng/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, Lng/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Lbg/l$b$b;->a:Lbg/l$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, LTf/d;->b:Lhg/a;

    iget-object v5, v5, Lhg/a;->a:Lhg/a$a;

    sget-object v6, Lhg/a$a;->d:Lhg/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, Lbg/m;->b:Lag/g;

    iget-object v5, v5, Lag/g;->a:Lag/c;

    iget-object v5, v5, Lag/c;->d:Lgg/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lgg/j;->f(Lgg/r;)LAg/h;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lgg/j;->c()LAg/l;

    move-result-object v5

    iget-object v4, v4, LTf/d;->a:Ljava/lang/Class;

    invoke-static {v4}, LUf/d;->a(Ljava/lang/Class;)Lng/b;

    move-result-object v4

    iget-object v5, v5, LAg/l;->t:LAg/j;

    invoke-virtual {v5, v4, v6}, LAg/j;->a(Lng/b;LAg/h;)LOf/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, Lbg/l$b$a;

    invoke-direct {v5, v4}, Lbg/l$b$a;-><init>(LOf/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, Lbg/l$b$b;->a:Lbg/l$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, Lbg/l$b$c;->a:Lbg/l$b$c;

    :goto_4
    instance-of v5, v4, Lbg/l$b$a;

    if-eqz v5, :cond_9

    check-cast v4, Lbg/l$b$a;

    iget-object p0, v4, Lbg/l$b$a;->a:LOf/e;

    return-object p0

    :cond_9
    instance-of v5, v4, Lbg/l$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, Lbg/l$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, Lag/c;->b:LKd/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lng/b;->g()Lng/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lng/b;->h()Lng/c;

    move-result-object v0

    invoke-virtual {v0}, Lng/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, LPg/m;->J(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lng/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lng/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LKd/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LHg/n;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LUf/q;

    invoke-direct {v0, p1}, LUf/q;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Leg/g;->c()Lng/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lng/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lng/c;->e()Lng/c;

    move-result-object v0

    iget-object v1, v1, Lbg/l;->o:Lbg/k;

    iget-object v4, v1, LRf/O;->e:Lng/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lbg/e;

    invoke-direct {v0, p0, v1, p1, v3}, Lbg/e;-><init>(Lag/g;LOf/k;Leg/g;LOf/e;)V

    iget-object p0, v2, Lag/c;->s:LXf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, Lcom/xiaomi/continuity/channel/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
