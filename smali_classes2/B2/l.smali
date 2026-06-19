.class public final synthetic LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6/g;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, LB2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x2

    const/16 v1, 0xf6

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/16 v4, 0x14

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0xc2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget p0, p0, LB2/l;->a:I

    packed-switch p0, :pswitch_data_0

    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    filled-new-array {v8}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    move-object/from16 p0, p1

    check-cast p0, LX3/f1;

    const v0, 0x7f140d6b

    invoke-interface {p0, v7, v0}, LX3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_2
    move-object/from16 p0, p1

    check-cast p0, Lad/e;

    invoke-interface {p0}, Lad/e;->Lg()V

    return-void

    :pswitch_3
    move-object/from16 p0, p1

    check-cast p0, Lcom/android/camera/data/data/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBeautyMutexItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/data/data/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, p0, Lcom/android/camera/data/data/y;->g:Z

    return-void

    :pswitch_4
    move-object/from16 p0, p1

    check-cast p0, LX3/r0;

    const/4 v0, 0x4

    invoke-interface {p0, v0, v10}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_5
    move-object/from16 p0, p1

    check-cast p0, LX3/d;

    invoke-interface {p0, v10}, LX3/d;->g4(Z)V

    return-void

    :pswitch_6
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0xaa

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    move-object/from16 p0, p1

    check-cast p0, LX3/m1;

    invoke-interface {p0}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_8
    move-object/from16 p0, p1

    check-cast p0, LX3/m1;

    invoke-interface {p0}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_9
    move-object/from16 p0, p1

    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string v0, "quit"

    const-string v1, "preview_page"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 p0, p1

    check-cast p0, LX3/d0;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    invoke-interface {p0, v6, v5}, LX3/d0;->e9(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p0, v6, v1, v4}, LX3/d0;->K2(III)V

    :cond_0
    new-instance v1, Lq3/z;

    invoke-direct {v1}, Lq3/z;-><init>()V

    iput-object v1, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p0, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_b
    move-object/from16 p0, p1

    check-cast p0, LY3/a;

    invoke-interface {p0}, LY3/a;->m1()Z

    return-void

    :pswitch_c
    move-object/from16 p0, p1

    check-cast p0, LX3/d0;

    const v0, 0xfffffd

    invoke-interface {p0, v7, v0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_d
    move-object/from16 p0, p1

    check-cast p0, LX3/d0;

    sget v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance v3, Lq3/r;

    invoke-direct {v3}, Lq3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p0, v2, v1}, LX3/d0;->rc(II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lu0/b;->Z()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v2, v1, v0}, Lq3/r;->d(III)Lq3/q;

    :cond_1
    invoke-interface {p0, v2, v5}, LX3/d0;->e9(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v10, v4}, Lq3/r;->c(III)Lq3/q;

    :cond_2
    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, v3, Lq3/r;->c:Lq3/h;

    invoke-interface {p0, v3}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_e
    move-object/from16 p0, p1

    check-cast p0, LX3/d0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p0, v2, v1}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf0

    invoke-virtual {v0, v2, v1, v3}, Lq3/r;->d(III)Lq3/q;

    :cond_3
    new-instance v1, Lq3/z;

    invoke-direct {v1}, Lq3/z;-><init>()V

    iput-object v1, v0, Lq3/r;->c:Lq3/h;

    invoke-interface {p0, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_f
    move-object/from16 p0, p1

    check-cast p0, LX3/C;

    invoke-interface {p0}, LX3/C;->P3()V

    return-void

    :pswitch_10
    move-object/from16 p0, p1

    check-cast p0, LN0/a0;

    invoke-interface {p0}, LN0/a0;->g()V

    return-void

    :pswitch_11
    move-object/from16 p0, p1

    check-cast p0, LN0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "updateTextureId: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN0/z;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LN0/i;

    invoke-direct {v1, v9}, LN0/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/t1;

    invoke-direct {v1, p0, v6}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    move-object/from16 v7, p1

    check-cast v7, LX3/a;

    const v9, 0x7f1401ff

    const-wide/16 v10, -0x1

    const/4 v8, 0x1

    const-wide/16 v12, 0x157c

    const-string v14, "LOCATIONLOST"

    invoke-interface/range {v7 .. v14}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    const v9, 0x7f140202

    const-wide/16 v10, 0x14b4

    const-wide/16 v12, 0x1f4

    const-string v14, "LOCATIONGET"

    invoke-interface/range {v7 .. v14}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_13
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    filled-new-array {v8}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    move-object/from16 p0, p1

    check-cast p0, Lad/e;

    invoke-interface {p0}, Lad/e;->h()V

    return-void

    :pswitch_15
    move-object/from16 p0, p1

    check-cast p0, LX3/B;

    invoke-interface {p0, v0}, LX3/B;->u8(I)V

    return-void

    :pswitch_16
    move-object/from16 p0, p1

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->onBackPressed()Z

    return-void

    :pswitch_17
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0xc9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0x96

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    move-object/from16 p0, p1

    check-cast p0, LX3/o0;

    invoke-interface {p0, v10}, LX3/o0;->o4(Z)V

    invoke-interface {p0, v10}, LX3/o0;->Ue(Z)V

    return-void

    :pswitch_1a
    move-object/from16 p0, p1

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v0, 0x3d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    move-object/from16 p0, p1

    check-cast p0, LX3/Z;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p0, v10}, LX3/Z;->D3(Z)V

    return-void

    :pswitch_1c
    move-object/from16 p0, p1

    check-cast p0, LX3/B;

    const/16 v0, 0x20e

    invoke-interface {p0, v0}, LX3/B;->q7(I)V

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
