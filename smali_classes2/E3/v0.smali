.class public final synthetic LE3/v0;
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

    iput p2, p0, LE3/v0;->a:I

    iput-object p1, p0, LE3/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LE3/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/v0;->b:Ljava/lang/Object;

    check-cast p0, LBa/b;

    invoke-virtual {p0, p1}, LBa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LE3/v0;->b:Ljava/lang/Object;

    check-cast p0, Luc/f;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LE3/v0;->b:Ljava/lang/Object;

    check-cast p0, Ls3/b$a;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    iget-object p0, p0, LE3/v0;->b:Ljava/lang/Object;

    check-cast p0, LM4/r;

    invoke-virtual {p0, p1}, LM4/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p1

    iget-object p0, p0, LE3/v0;->b:Ljava/lang/Object;

    check-cast p0, LO0/j;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_4
    check-cast p1, LX3/J;

    iget-object p0, p0, LE3/v0;->b:Ljava/lang/Object;

    check-cast p0, LE3/x0;

    iget-object p0, p0, LE3/x0;->g:Lf5/l;

    invoke-virtual {p0}, Lf5/l;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
