.class public final synthetic LA2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LA2/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW1/d;

    invoke-virtual {p1}, LW1/d;->updateLayout()V

    return-void

    :pswitch_0
    check-cast p1, LZe/t;

    invoke-virtual {p1}, LZe/t;->d()V

    return-void

    :pswitch_1
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    const/4 p0, 0x2

    invoke-interface {p1, p0, v2}, LZ3/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->K8()V

    invoke-interface {p1}, LX3/m;->n1()V

    return-void

    :pswitch_3
    check-cast p1, LX3/m1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    return-void

    :pswitch_4
    check-cast p1, LN0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    sget-object v0, LO0/k;->b:LO0/k;

    if-eq p0, v0, :cond_1

    sget-object p0, LO0/k;->c:LO0/k;

    invoke-interface {p1, p0, v1}, LN0/g;->q(LO0/k;Z)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ej(Lb6/a;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/a;

    invoke-interface {p1, v1}, LX3/a;->E9(Z)V

    return-void

    :pswitch_8
    move-object v2, p1

    check-cast v2, LX3/a;

    const v4, 0x7f1401ff

    const-wide/16 v5, -0x1

    const/4 v3, 0x1

    const-wide/16 v7, 0x157c

    const-string v9, "LOCATIONLOST"

    invoke-interface/range {v2 .. v9}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    const v4, 0x7f140202

    const-wide/16 v7, 0x320

    const-string v9, "LOCATIONGET"

    invoke-interface/range {v2 .. v9}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->E5()V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, p0, v0}, LX3/d0;->Y3(III)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, LX3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v3}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h;

    invoke-interface {p1}, LX3/h;->u1()Z

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideSwitchTip()V

    return-void

    :pswitch_11
    check-cast p1, Lob/a;

    invoke-interface {p1}, Lob/a;->M2()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->Ga()V

    return-void

    :pswitch_14
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->e6()V

    return-void

    :pswitch_15
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140cf8

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v3, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, LX3/L;

    invoke-interface {p1, v3}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140502

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14116d

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f14116c

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v3, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/A;

    invoke-interface {p1}, LX3/A;->y()V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1}, LX3/f1;->setAlertAnim(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/r1;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LX3/r1;->e4(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/W0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LX3/W0;->gb(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LA2/z;

    invoke-interface {p1, v3}, LA2/z;->Mh(Z)V

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
