.class public final synthetic LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO0/b;->a:I

    iput p1, p0, LO0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LO0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN0/g;

    const/4 v0, 0x3

    iget p0, p0, LO0/b;->b:I

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object v0

    sget-object v1, LN0/F;->b:LN0/F;

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object p1

    sget-object v0, LN0/F;->a:LN0/F;

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LN0/G;

    iget p1, p1, LN0/G;->a:I

    const/16 v0, 0x14

    iget p0, p0, LO0/b;->b:I

    add-int/2addr v0, p0

    if-ne p1, v0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
