.class public final synthetic Lcom/android/camera/fragment/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lr5/d;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lei/h$a;
.implements Lt2/e$b;
.implements Luc/c$a;
.implements Li3/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    check-cast p0, Lvb/b$d;

    invoke-virtual {p0, p1, p2}, Lvb/b$d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a4(Z)V
    .locals 1

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002d

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/camera/data/data/y;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/y;

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Vf()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Lcom/android/camera/data/data/y;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/y;->b:I

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, p3, v0}, LX3/r0;->aa(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Lcom/xiaomi/microfilm/dualcam/mode/o;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    check-cast p0, Lme/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: start gif"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lme/m;->a:Lme/p;

    iput v0, p0, Lme/p;->h:I

    iget-object v1, p0, Lme/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, Lme/n;

    invoke-direct {v0, p0}, Lme/n;-><init>(Lme/p;)V

    iget v1, p0, Lme/p;->h:I

    new-instance v2, Landroidx/activity/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lme/p;->b:Lvd/a;

    iget-boolean v0, p0, Lvd/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvd/a;->a:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Ljava/lang/Object;

    check-cast p0, Ld0/N;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ld0/N;->l(I)I

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->b:I

    const v1, 0x7f140bae

    iput v1, p1, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lt2/a;->h:Z

    iput-object v1, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Lt2/a;->d:I

    iput-object v1, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->j:Z

    iput-boolean v2, p1, Lt2/a;->k:Z

    return-object p1
.end method
