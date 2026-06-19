.class public final LAg/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAg/w;->a:I

    iput-object p2, p0, LAg/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LAg/w;->c:Ljava/lang/Object;

    iput-object p4, p0, LAg/w;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAg/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/w;->b:Ljava/lang/Object;

    check-cast v0, Lbg/m;

    iget-object v1, v0, Lbg/m;->b:Lag/g;

    iget-object v1, v1, Lag/g;->a:Lag/c;

    iget-object v1, v1, Lag/c;->a:LDg/d;

    new-instance v2, Lbg/s;

    iget-object v3, p0, LAg/w;->c:Ljava/lang/Object;

    check-cast v3, Leg/n;

    iget-object p0, p0, LAg/w;->d:Ljava/lang/Object;

    check-cast p0, LZf/f;

    invoke-direct {v2, v0, v3, p0}, Lbg/s;-><init>(Lbg/m;Leg/n;LZf/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDg/d$f;

    invoke-direct {p0, v1, v2}, LDg/d$f;-><init>(LDg/d;Lyf/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAg/w;->b:Ljava/lang/Object;

    check-cast v0, LAg/x;

    iget-object v1, v0, LAg/x;->a:LAg/n;

    iget-object v1, v1, LAg/n;->c:LOf/k;

    invoke-virtual {v0, v1}, LAg/x;->a(LOf/k;)LAg/G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LAg/x;->a:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->e:LAg/d;

    iget-object v2, p0, LAg/w;->d:Ljava/lang/Object;

    check-cast v2, LAg/c;

    iget-object p0, p0, LAg/w;->c:Ljava/lang/Object;

    check-cast p0, Log/h$c;

    invoke-interface {v0, v1, p0, v2}, LAg/g;->d(LAg/G;Log/h$c;LAg/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkf/x;->a:Lkf/x;

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
