.class public final synthetic LC3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/o0;->a:I

    iput-boolean p1, p0, LC3/o0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d0;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    iget-boolean p0, p0, LC3/o0;->b:Z

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LX3/d0;->H5(I)I

    move-result p0

    invoke-interface {p1, v2}, LX3/d0;->H5(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Lq3/r;->c(III)Lq3/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lq3/r;->c(III)Lq3/q;

    :goto_0
    new-instance p0, Lq3/z;

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p0, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LC3/o0;->b:Z

    check-cast p1, LX3/d;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Fb(LX3/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lj1/a;

    iget-boolean p0, p0, LC3/o0;->b:Z

    invoke-interface {p1, p0}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lad/a;

    iget-boolean p0, p0, LC3/o0;->b:Z

    invoke-interface {p1, p0}, Lad/a;->Wb(Z)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, LX3/f1;

    iget-boolean p0, p0, LC3/o0;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :goto_2
    const-string v1, "ai_aduio_mics_blocking_desc"

    const v3, 0x7f140ea6

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

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
