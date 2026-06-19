.class public final synthetic LC/z0;
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

    iput p2, p0, LC/z0;->a:I

    iput-object p1, p0, LC/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LC/z0;->b:Ljava/lang/Object;

    iget p0, p0, LC/z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->V8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, La4/g;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->w8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;La4/g;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Le1/i;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Mc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Le1/i;)V

    return-void

    :pswitch_2
    check-cast v1, LQ1/o;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ce(LQ1/o;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q0(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/w0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/w0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f8(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->A0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LX3/f1;)V

    return-void

    :pswitch_8
    check-cast v1, Lt2/e;

    check-cast p1, LX3/h1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N6(Lt2/e;LX3/h1;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Uj(Lcom/android/camera/module/video/SlowMotionModule;LX3/f1;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, LX3/J;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Ni(Lcom/android/camera/module/VideoModule;LX3/J;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, LX3/f0;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->x8(Lcom/android/camera/module/VideoBase;LX3/f0;)V

    return-void

    :pswitch_c
    check-cast p1, Lo9/C;

    iget-object p0, p1, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    iget-boolean p1, p1, LGc/a;->j:Z

    if-eqz p1, :cond_0

    invoke-static {v7}, LO9/t;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    iget-object p1, p1, LGc/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v2, "showexternal"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is support"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object p1

    iget-object p1, p1, LDc/a;->c:LGc/a;

    iget-object p1, p1, LGc/a;->i:LGc/d;

    iget-object p1, p1, LGc/d;->h:Ljava/util/ArrayList;

    const-string v2, "leica"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080763

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f080765

    goto :goto_1

    :goto_2
    new-instance v2, LH2/f;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LH2/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Lc4/d;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, Lc4/d;->c0()Z

    move-result p0

    iput-boolean p0, v1, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    check-cast v1, Lq3/r;

    invoke-interface {p1, v1}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_f
    check-cast p1, LW1/d;

    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LW1/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p1, LZ3/c;

    check-cast v1, LT3/k;

    iget-object p0, v1, LT3/k;->c:Ld0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_11
    check-cast v1, LQ1/o;

    invoke-virtual {v1, p1}, LQ1/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v1, LCa/h;

    invoke-virtual {v1, p1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, [Landroid/net/Uri;

    check-cast p1, LX3/n1;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->fj([Landroid/net/Uri;LX3/n1;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v0, LA9/p;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, LA9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    check-cast p1, LX3/o0;

    check-cast v1, LH3/s;

    iget-boolean p0, v1, LH3/s;->W:Z

    invoke-interface {p1, p0}, LX3/o0;->w1(Z)V

    return-void

    :pswitch_16
    check-cast p1, LX3/o;

    check-cast v1, LE3/B;

    iget-boolean p0, v1, LE3/B;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->m0()Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v1, v0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Lc4/c;

    check-cast v1, Ld0/o0;

    const/16 p0, 0xe1

    invoke-virtual {v1, p0}, Lh0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, Lc4/c;->a0(FI)Z

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/M;

    check-cast v1, LC3/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->W2(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LC3/C0;->Wc(F)V

    :cond_4
    return-void

    :pswitch_19
    check-cast p1, LY3/b;

    check-cast v1, Ld0/G0;

    iget-byte p0, v1, Ld0/G0;->k:B

    invoke-interface {p1, p0}, LY3/b;->Ja(B)Z

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    check-cast v1, [I

    invoke-interface {p0, v1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    check-cast v1, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LX3/Z;->Xg(Li3/e;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/P0;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object p0, v1, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LX3/P0;->G(Ls5/c;)V

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
