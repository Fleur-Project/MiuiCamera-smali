.class public final LFg/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFg/l;->a:I

    iput-object p1, p0, LFg/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFg/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxg/d;->o:Lxg/d;

    const/4 v1, 0x0

    iget-object p0, p0, LFg/l;->b:Ljava/lang/Object;

    check-cast p0, Lbg/m;

    invoke-virtual {p0, v0, v1}, Lbg/m;->h(Lxg/d;Lxg/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFg/l;->b:Ljava/lang/Object;

    check-cast p0, LNf/m;

    iget-object p0, p0, LNf/m;->a:LRf/M;

    iget-object p0, p0, LRf/M;->d:LLf/k;

    invoke-virtual {p0}, LLf/k;->e()LEg/M;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFg/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
