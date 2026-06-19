.class public final LPf/f;
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

    iput p2, p0, LPf/f;->a:I

    iput-object p1, p0, LPf/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPf/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lng/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPf/f;->b:Ljava/lang/Object;

    check-cast p0, Lbg/i;

    invoke-static {p0, p1}, Lbg/i;->w(Lbg/i;Lng/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LOf/B;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/B;->j()LLf/k;

    move-result-object p1

    iget-object p0, p0, LPf/f;->b:Ljava/lang/Object;

    check-cast p0, LLf/k;

    invoke-virtual {p0}, LLf/k;->u()LEg/M;

    move-result-object p0

    invoke-virtual {p1, p0}, LLf/k;->h(LEg/u0;)LEg/M;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
