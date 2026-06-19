.class public final synthetic LO0/f;
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

    iput p2, p0, LO0/f;->a:I

    iput-object p1, p0, LO0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq3/j;

    iget-object p1, p1, Lq3/j;->i:Lq3/t;

    iget-object p0, p0, LO0/f;->b:Ljava/lang/Object;

    check-cast p0, Lq3/j;

    iget-object p0, p0, Lq3/j;->i:Lq3/t;

    invoke-interface {p1, p0}, Lq3/t;->b(Lq3/t;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LO0/f;->b:Ljava/lang/Object;

    check-cast p0, Lo9/L;

    invoke-virtual {p0, p1}, Lo9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LO0/f;->b:Ljava/lang/Object;

    check-cast p0, Lbc/I;

    invoke-virtual {p0, p1}, Lbc/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LO0/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LO0/h$a;

    iget-object p1, p1, LO0/h$a;->a:LN0/G;

    iget-object p0, p0, LO0/f;->b:Ljava/lang/Object;

    check-cast p0, LN0/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
