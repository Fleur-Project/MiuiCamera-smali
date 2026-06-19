.class public final synthetic LC3/b0;
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

    iput p2, p0, LC3/b0;->a:I

    iput-boolean p1, p0, LC3/b0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LC3/b0;->b:Z

    iget p0, p0, LC3/b0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/P0;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX3/P0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/P0;->T8()V

    :goto_0
    invoke-interface {p1}, LX3/P0;->Ne()V

    return-void

    :pswitch_0
    check-cast p1, LX3/e1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v0, p0}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/h1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->b1(ZLX3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/y;

    iput-boolean v1, p1, Lcom/android/camera/data/data/y;->g:Z

    return-void

    :pswitch_3
    check-cast p1, LX3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LX3/B0;->s0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/m1;

    if-eqz v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, LX3/m1;->g5(F)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ui/i0;

    sget-object p0, LQe/d;->M:LQe/d;

    invoke-interface {p1, p0, v1}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
