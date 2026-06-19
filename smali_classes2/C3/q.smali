.class public final synthetic LC3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC3/q;->a:I

    iput-object p1, p0, LC3/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    iget-object p0, p0, LC3/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lb6/P;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lb6/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LD3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD3/b;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Le1/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Z1(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->E4(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/q;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->a9(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/U;

    iget-object p0, p0, LC3/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/U;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
