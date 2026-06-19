.class public final LGc/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGc/c;->a:I

    iput-object p1, p0, LGc/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGc/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lng/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGc/c;->b:Ljava/lang/Object;

    check-cast p0, Lbg/m;

    iget-object v0, p0, Lbg/m;->c:Lbg/i;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbg/m;->f:LDg/h;

    check-cast p0, LDg/d$k;

    invoke-virtual {p0, p1}, LDg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbg/m;->e:LDg/j;

    invoke-interface {v1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/b;

    invoke-interface {v1, p1}, Lbg/b;->f(Lng/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/q;

    invoke-virtual {p0, v2}, Lbg/m;->t(Leg/q;)LZf/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbg/m;->r(LZf/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbg/m;->b:Lag/g;

    iget-object v3, v3, Lag/g;->a:Lag/c;

    iget-object v3, v3, Lag/c;->g:LYf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lbg/m;->j(Ljava/util/ArrayList;Lng/f;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LGc/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
