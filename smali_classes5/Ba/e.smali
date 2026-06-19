.class public final synthetic LBa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements LIh/o$b;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lt2/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBa/e;->a:I

    iput-object p1, p0, LBa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e1(IZLandroid/view/View;)V
    .locals 3

    iget v0, p0, LBa/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lf2/f;

    iget-object p2, p0, Lf2/f;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lf2/f;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, Lf2/f;->g:Z

    const-string v0, "CvLensStateContainer"

    if-nez p2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "onItemSelected: index = "

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, p2, v1}, LA2/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v2, v1, Lg0/t;->s:I

    invoke-virtual {v1, v2}, Lg0/t;->B(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lf2/f;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, LC/K1;->f:LC/K1;

    iget-boolean p0, p0, LC/K1;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lf2/f;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf2/e;

    invoke-direct {v1, p0, p2, p3, p1}, Lf2/e;-><init>(Lf2/f;Lcom/android/camera/data/data/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lf2/f;->h:Z

    if-eqz p0, :cond_3

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/e;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LX3/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/e;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-static {p0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Mf(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x10

    iget-object v1, p0, LBa/e;->b:Ljava/lang/Object;

    iget p0, p0, LBa/e;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/r;

    invoke-direct {p1, v0}, LC/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/Q0;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, LC/Q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/u1;

    invoke-direct {p1, v1, v0}, LC/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ls3/b;->b:Z

    invoke-virtual {p0}, Ls3/b;->i()V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-boolean p0, p0, Ls3/b;->b:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/b;->g(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui()V

    invoke-static {}, LS9/D;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LJ2/c$c;->a:LJ2/c;

    invoke-virtual {p0}, LJ2/c;->d()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeEmitter;

    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Z

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, LBa/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "menuItemClick index: "

    const-string v7, ", action: "

    invoke-static {v4, v5, v6, v7}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "VPWorkspaceAdapter"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "workspace_delete"

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120024

    invoke-virtual {v0, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f140808

    invoke-virtual {v9, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, LWc/s;

    invoke-direct {v13, v9, v4, v2}, LWc/s;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f1408d5

    invoke-virtual {v9, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LI1/a;

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v9, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, LWc/t;

    invoke-direct {v1, v9, v2}, LWc/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    const-string v5, "workspace_rename"

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f(Ljava/lang/String;)V

    new-instance v5, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v6, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e006c

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b09d4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/TextView;

    const v8, 0x7f0b09d3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-instance v8, LC/c2;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0058

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-direct {v8, v9}, LC/c2;-><init>(I)V

    iget-object v9, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-array v10, v1, [Landroid/text/InputFilter;

    aput-object v8, v10, v2

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141236    # 1.968203E38f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/view/View;)V

    const v7, 0x7f1405a2

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LC/Y2;

    invoke-direct {v7, v2, v0}, LC/Y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, LC/Z2;

    invoke-direct {v6, v0}, LC/Z2;-><init>(I)V

    const v7, 0x7f14059d

    invoke-virtual {v5, v7, v6}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v6, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-static {v6}, Lfc/d;->b(Landroid/widget/TextView;)Lfc/h;

    move-result-object v6

    invoke-static {v6, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v6, LC3/l2;

    invoke-direct {v6, v3, v0}, LC3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LI3/a;

    invoke-direct {v2, v3, v1}, LI3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWc/u;

    invoke-direct {v1, v3, v4}, LWc/u;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, LWc/v;

    invoke-direct {v1, v3, v4}, LWc/v;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    iget-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v9, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->fj(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, LBa/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    iput-object p1, p0, Lo3/r;->d:Lio/reactivex/FlowableEmitter;

    return-void

    .line 3
    :pswitch_0
    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, LD3/d;

    iput-object p1, p0, LD3/d;->c:Lio/reactivex/FlowableEmitter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lq3/o;

    iput-object p1, p0, Lq3/o;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lh0/k;

    invoke-virtual {p0, p1}, Lh0/k;->getValueSelectedDrawable(I)I

    move-result v0

    invoke-virtual {p0}, Lh0/k;->E()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, p1}, Lh0/k;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->b:I

    const v3, 0x7f14023b

    iput v3, p1, Lt2/a;->c:I

    const/4 v3, 0x0

    iput-object v3, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    iput-boolean v2, p1, Lt2/a;->h:Z

    iput-object v3, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v0, -0x1

    iput v0, p1, Lt2/a;->d:I

    iput-object p0, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, Lt2/a;->j:Z

    iput-boolean v2, p1, Lt2/a;->k:Z

    return-object p1
.end method
