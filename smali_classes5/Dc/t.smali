.class public final LDc/t;
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

    iput p2, p0, LDc/t;->a:I

    iput-object p1, p0, LDc/t;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDc/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LDc/t;->b:Ljava/lang/Object;

    check-cast p0, Lzj/b;

    invoke-interface {p0}, Lzj/b;->cancel()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    check-cast p1, Lng/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/t;->b:Ljava/lang/Object;

    check-cast p0, Lbg/m;

    iget-object v1, p0, Lbg/m;->g:LDg/i;

    invoke-interface {v1, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LS9/D;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lbg/m;->n(Ljava/util/ArrayList;Lng/f;)V

    invoke-virtual {p0}, Lbg/m;->q()LOf/k;

    move-result-object p1

    sget-object v1, LOf/f;->e:LOf/f;

    invoke-static {p1, v1}, Lqg/h;->n(LOf/k;LOf/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbg/m;->b:Lag/g;

    iget-object p1, p0, Lag/g;->a:Lag/c;

    iget-object p1, p1, Lag/c;->r:Lfg/s;

    invoke-virtual {p1, p0, v0}, Lfg/s;->c(Lag/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Lng/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRf/u;

    iget-object p0, p0, LDc/t;->b:Ljava/lang/Object;

    check-cast p0, LOf/D;

    iget-object p0, p0, LOf/D;->b:LOf/B;

    invoke-direct {v0, p0, p1}, LRf/u;-><init>(LOf/B;Lng/c;)V

    return-object v0

    :pswitch_2
    check-cast p1, LJc/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDc/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p1}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mix_text_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-interface {p1}, LJc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type_mix_text_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
