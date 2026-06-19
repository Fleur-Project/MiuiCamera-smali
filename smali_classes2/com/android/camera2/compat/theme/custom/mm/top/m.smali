.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->D9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o;

    invoke-static {p1}, Lx3/b;->g(LX3/o;)V

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget p0, LEa/c;->dialog_ok:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, LX3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LX3/F0;->Od(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->J7(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pd(LX3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LX3/d0;->K2(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LX3/d0;->e9(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->K2(III)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_a
    check-cast p1, LZ3/c;

    invoke-interface {p1}, LZ3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_b
    check-cast p1, LX3/m1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Mc(LX3/m1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Da(LX3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Oj(LX3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(LX3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->updateVideoFlash()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
