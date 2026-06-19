.class public final synthetic LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LY5/a;->a:I

    iput p1, p0, LY5/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY5/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/o0;

    iget p0, p0, LY5/a;->b:F

    invoke-interface {p1, p0}, LX3/o0;->Fa(F)V

    return-void

    :pswitch_0
    check-cast p1, LY3/a;

    iget p0, p0, LY5/a;->b:F

    invoke-interface {p1, p0}, LY3/a;->v9(F)Z

    return-void

    :pswitch_1
    check-cast p1, LX3/s;

    const/high16 v0, 0x42480000    # 50.0f

    iget p0, p0, LY5/a;->b:F

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, LX3/s;->setGainValue(F)V

    return-void

    :pswitch_2
    check-cast p1, Lc4/a;

    const/4 v0, 0x0

    iget p0, p0, LY5/a;->b:F

    invoke-interface {p1, p0, v0}, Lc4/a;->fh(FZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
