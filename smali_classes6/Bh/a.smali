.class public final synthetic LBh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBh/a;->a:I

    iput-object p1, p0, LBh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LBh/a;->b:Ljava/lang/Object;

    iget p0, p0, LBh/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, v3, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->d0:Lwh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwh/a;->d()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object p0, v3, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v3, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lsb/e;

    iget-object p0, v3, Lsb/e;->c:Lsb/e$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsb/e$a;->a()V

    iput-object v1, v3, Lsb/e;->c:Lsb/e$a;

    :cond_2
    iget-object p0, v3, Lsb/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_2
    check-cast v3, Lmiuix/appcompat/app/d;

    invoke-interface {v3}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->sd()V

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/p;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX3/p;->onReviewCancelClicked()V

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->uc(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_5
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VVWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog"

    iput-object v1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LMb/h;->b:LMb/f;

    iget-object v1, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {p0, v1, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    iget-object p0, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/ArrayList;

    if-ge v5, v7, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-boolean v7, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/microfilm/vlog/vv/v;->b()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v5, v0

    goto :goto_0

    :cond_5
    invoke-interface {v6, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->gj()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->fj(Z)V

    :cond_6
    return-void

    :pswitch_6
    check-cast v3, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v3}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/module/VideoModule;

    invoke-static {v3}, Lcom/android/camera/module/VideoModule;->oj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v3}, Lcom/android/camera/module/SuperMoonModule;->ia(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->onActionStop()V

    return-void

    :pswitch_c
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lbc/Q;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/FragmentWideSelfie$b;

    iget-object p0, v3, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Uc(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onDrawFrame first frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->hj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_f
    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/A;->b([Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    check-cast v3, Lb6/I0;

    invoke-virtual {v3}, Lb6/i0;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_11
    check-cast v3, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v3}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_12
    check-cast v3, Landroidx/activity/ComponentDialog;

    invoke-static {v3}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_13
    check-cast v3, LOa/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    instance-of v1, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_7
    return-void

    :pswitch_14
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Qb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_15
    check-cast v3, LBh/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v3, LBh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v3, LBh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v3, LBh/b;->c:LDh/c;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v3, LBh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
