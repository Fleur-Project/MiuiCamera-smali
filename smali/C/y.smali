.class public final synthetic LC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xda

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LC/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lad/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, Lad/f;->e0(JLjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lc4/d;

    invoke-interface {p1, v3}, Lc4/d;->Ye(Z)V

    invoke-interface {p1}, Lc4/d;->Z6()V

    return-void

    :pswitch_1
    check-cast p1, LX3/v0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LX3/v0;->G4(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v1}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1, v0, v2}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xbb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/v1;

    invoke-interface {p1}, LX3/v1;->show()V

    return-void

    :pswitch_5
    check-cast p1, LZe/t;

    invoke-virtual {p1}, LZe/t;->d()V

    return-void

    :pswitch_6
    move-object p0, p1

    check-cast p0, LN0/I;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LN0/I;->a:Lr6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lr6/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_7
    check-cast p1, LX3/F0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LX3/F0;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/a;

    invoke-interface {p1, v2}, LX3/a;->E9(Z)V

    return-void

    :pswitch_9
    move-object v3, p1

    check-cast v3, LX3/a;

    const v5, 0x7f140f93

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const-wide/16 v8, 0x157c

    const-string v10, "LOCATIONLOST"

    invoke-interface/range {v3 .. v10}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LX3/a;

    invoke-interface {p1, v3}, LX3/a;->r6(I)V

    return-void

    :pswitch_c
    check-cast p1, Lc4/d;

    invoke-interface {p1, v3}, Lc4/d;->Ec(Z)V

    return-void

    :pswitch_d
    check-cast p1, LU3/b;

    invoke-interface {p1, v2}, LU3/b;->nb(Z)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/B;

    invoke-interface {p1, v0}, LX3/B;->q7(I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->W4()V

    return-void

    :pswitch_13
    check-cast p1, LX3/m1;

    const/4 p0, 0x6

    invoke-interface {p1, v1, p0}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LX3/B1;

    invoke-interface {p1}, LX3/B1;->Rc()V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    invoke-interface {p1, v2}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LX3/u;

    invoke-interface {p1}, LX3/u;->showPopupBottom()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_1b
    check-cast p1, Lu3/j;

    invoke-interface {p1, v3}, Lu3/j;->enableCameraControls(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->onProcessorJpegFinish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
