.class public final synthetic LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/p;->a:I

    iput-object p1, p0, LN0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN0/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, Lr3/s;

    invoke-virtual {p0, p1}, Lr3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lr2/a;

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LZ/h;

    sget-object v0, LZ/h;->a:LZ/h;

    if-eq p0, v0, :cond_0

    sget-object v0, LZ/h;->d:LZ/h;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lr2/a;->s:Lr2/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lr2/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LO0/l;

    iget-object p1, p1, LO0/l;->a:LN0/G;

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, LN0/G;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, LO0/l;

    iget-object p1, p1, LO0/l;->a:LN0/G;

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, LN0/f;

    iget-object p0, p0, LN0/f;->c:LN0/G;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
