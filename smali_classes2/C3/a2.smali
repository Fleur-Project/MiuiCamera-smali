.class public final synthetic LC3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/a2;->a:I

    iput-object p1, p0, LC3/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/a2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LU3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->sd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LU3/e;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->uc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LX3/J;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->c9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LX3/J;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LM4/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Mc(LM4/t;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lbc/I;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s(Lbc/I;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R4(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B2(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LOg/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LOg/q;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LCa/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(LCa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->pg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Zj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->O9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dc(Lcom/android/camera/fragment/top/FragmentTopConfig;LX3/f1;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/r0;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    goto :goto_0

    :cond_1
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/H0;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lh0/u0;

    iget-object p0, p0, Lh0/u0;->b:Lh0/v0;

    invoke-virtual {p0}, Lh0/v0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/H0;->Rf(Z)V

    :cond_2
    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lq3/r;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/p;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zh(LX3/p;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LM4/t;

    invoke-virtual {p0, p1}, LM4/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LX3/s0;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LT3/k;

    iget-object p0, p0, LT3/k;->c:Ld0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    check-cast p1, LPa/k;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LPa/d;

    invoke-virtual {p0, p1}, LPa/d;->x(LPa/k;)V

    return-void

    :pswitch_19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pc(Z)V

    new-instance v0, LA9/r;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p1, LA2/o;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LE3/n0;

    iget-object v0, p0, LE3/n0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LA2/o;->n(Ljava/util/ArrayList;)V

    iget-object p0, p0, LE3/n0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LA2/o;->m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LE3/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/A;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/A;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LE3/B;->i:Z

    iput-boolean p0, v0, Ld0/A;->a:Z

    if-eqz p0, :cond_3

    const/16 p0, 0xa0

    invoke-virtual {v0, p0}, Ld0/A;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x10

    invoke-interface {p1, v0, p0}, LX3/B;->x1(IZ)V

    :cond_4
    return-void

    :pswitch_1c
    iget-object p0, p0, LC3/a2;->b:Ljava/lang/Object;

    check-cast p0, LC3/d2;

    check-cast p1, LU3/j;

    iget-object p0, p0, LC3/d2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LU3/j;->a2(Z)V

    :cond_5
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
