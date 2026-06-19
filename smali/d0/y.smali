.class public final Ld0/y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;
.implements Lcom/android/camera/data/data/m;


# direct methods
.method public constructor <init>(Ld0/b1;)V
    .locals 1

    const-string v0, "dataItemConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    return-void
.end method

.method public static A(Ld0/y;Ljava/util/List;Lh0/k0;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lh0/k0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Le4/h;->a:Le4/i;

    const-string v0, "-1"

    invoke-interface {p2, v0}, Le4/i;->T(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "226"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->pref_camera_delay_capture_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static B(Ljava/util/List;Ld0/y;Ld0/h0;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "209"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->ultra_pixel_name:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static h(Ljava/util/List;Ld0/y;Ld0/z;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "190"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->config_name_photography_style:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addCvTypeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static i(Ljava/util/List;Ld0/y;Ld0/N;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "214"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->pref_camera_autoexposure_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMeterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static j(Ljava/util/List;Ld0/y;Ld0/j0;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "173"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Ld0/j0;->e:Ld0/l0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static k(Ljava/util/List;Ld0/y;Ld0/O;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "149"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LR9/f;->pref_camera_predictive_shutter_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2}, Ld0/O;->h()I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMotionCaptureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static l(Ld0/y;Ljava/util/List;Lh0/o0;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lh0/o0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "211"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LR9/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LR9/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Le4/h;->a:Le4/i;

    invoke-interface {v2, p2}, Le4/i;->v(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static m(Ljava/util/List;Ld0/y;Ld0/j0;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "174"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Ld0/j0;->f:Ld0/k0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->config_name_video_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static n(Ljava/util/List;Ld0/y;Lh0/X;)Ljf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "521"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LR9/c;->ic_top_config_macro:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LR9/f;->macro_mode:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Le4/h;->a:Le4/i;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lh0/S;->isSwitchOn(I)Z

    move-result p2

    invoke-interface {v2, p2}, Le4/i;->c(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addNewMacroModeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static o(Ljava/util/List;Ld0/y;Lh0/C;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "165"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->config_name_super_eis:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSuperEisProItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static p(Ljava/util/List;Ld0/y;Lh0/k;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "3392"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lh0/k;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->aperture_adjust_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addApertureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static q(Ld0/y;Ljava/util/List;Ld0/J;)Ljf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Ld0/J;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "206"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v2, Le4/h;->a:Le4/i;

    invoke-interface {v2, p2}, Le4/i;->L(Z)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, LR9/f;->pref_retain_live_shot:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, p2, v1}, Le4/i;->f(ZZ)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLiveShotItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static r(Ljava/util/List;Ld0/y;Ld0/d0;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "213"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->pref_video_quality_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static s(Ld0/y;Ljava/util/List;Lf0/d;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "170"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LR9/c;->ic_top_config_timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LR9/f;->timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Le4/h;->a:Le4/i;

    invoke-interface {v2, p2}, Le4/i;->d(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerBurstItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static t(Ld0/y;Ljava/util/List;Ld0/I;)Ljf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "194"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->pref_camera_hdr_title:I

    iput p2, v1, Lcom/android/camera/data/data/d;->k:I

    sget-object p2, Le4/h;->a:Le4/i;

    invoke-interface {p2, v0}, Le4/i;->h0(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addHdrItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static u(Ljava/util/List;Ld0/y;Ld0/c0;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "204"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->pref_camera_video_fps_title_abbr:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static v(Ljava/util/List;Ld0/y;Ld0/Z;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "237"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LR9/f;->pref_camera_picture_format_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRawItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static w(Ljava/util/List;Ld0/y;Lh0/c0;)Ljf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "212"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lh0/c0;->E(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, Lh0/c0;->i:I

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget p2, LR9/f;->accessibility_beauty_function_panel_on:I

    goto :goto_0

    :cond_0
    sget p2, LR9/f;->accessibility_filter_open_panel:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addShineItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static x(Ljava/util/List;Ld0/y;Ld0/h;)Ljf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "239"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, Ld0/h;->i()Lcom/android/camera/data/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addBeautyModeItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static y(Ljava/util/List;Ld0/y;Ld0/Y;)Ljf/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "210"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRatioItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public static z(Ljava/util/List;Ld0/y;Ld0/G;)Ljf/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "193"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v2, p2, Ld0/G;->h:Z

    if-eqz v2, :cond_0

    sget v2, LR9/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, LR9/f;->config_name_flash:I

    :goto_0
    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {p2}, Lcom/android/camera/data/data/t;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p2, Ld0/G;->h:Z

    const-string v3, "0"

    if-eqz p2, :cond_1

    sget-object p2, Le4/h;->a:Le4/i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p2, Le4/h;->a:Le4/i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addFlashItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0, p1}, LW9/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final D(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getData value = "

    invoke-static {v0, p1}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    const-string p0, "[\\[\\]\\s]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, LPg/p;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final E(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld0/y;->D(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkf/v;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v2, v4, :cond_4

    sub-int v5, v2, v3

    sub-int v5, v1, v5

    invoke-static {p1, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTopBarData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/16 v6, 0x1d

    const/4 v7, 0x1

    const-string v8, "data"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v9, "mItems"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0xa2

    const/4 v13, -0x1

    if-eq v11, v12, :cond_11

    const/16 v12, 0xa3

    if-eq v11, v12, :cond_10

    const/16 v12, 0xad

    const-class v14, Ld0/j0;

    if-eq v11, v12, :cond_f

    const/16 v12, 0xae

    if-eq v11, v12, :cond_e

    const/16 v12, 0xc1

    if-eq v11, v12, :cond_d

    const/16 v12, 0xc2

    if-eq v11, v12, :cond_c

    const/16 v12, 0x109

    if-eq v11, v12, :cond_b

    const/16 v12, 0x10a

    if-eq v11, v12, :cond_a

    const/16 v12, 0xd40

    if-eq v11, v12, :cond_9

    const/16 v12, 0xd41

    if-eq v11, v12, :cond_8

    const-class v12, Ld0/h0;

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/N;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/p;

    invoke-direct {v12, v7, v8, v0}, Ld0/p;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    const/4 v14, 0x6

    invoke-direct {v13, v12, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/d0;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/q;

    invoke-direct {v12, v10, v8, v0}, Ld0/q;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LC3/q0;

    invoke-direct {v13, v12, v2}, LC3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lh0/c0;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/t;

    invoke-direct {v12, v10, v8, v0}, Ld0/t;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LC/v;

    invoke-direct {v13, v12, v5}, LC/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lh0/o0;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/o;

    invoke-direct {v12, v0, v8}, Ld0/o;-><init>(Ld0/y;Ljava/util/List;)V

    new-instance v13, LE3/r0;

    invoke-direct {v13, v12, v2}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/Y;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/m;

    invoke-direct {v12, v8, v0}, Ld0/m;-><init>(Ljava/util/List;Ld0/y;)V

    new-instance v13, LA2/b;

    invoke-direct {v13, v12, v4}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/s;

    invoke-direct {v12, v10, v8, v0}, Ld0/s;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LC3/w0;

    invoke-direct {v13, v12, v6}, LC3/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/J;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/u;

    invoke-direct {v12, v0, v8}, Ld0/u;-><init>(Ld0/y;Ljava/util/List;)V

    new-instance v13, LC/W0;

    invoke-direct {v13, v12, v4}, LC/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "205"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_portrait_deblur_on_top_mm:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->config_name_portrait_repair:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addPortraitRepairItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/c0;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/s;

    invoke-direct {v12, v7, v8, v0}, Ld0/s;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, Ld0/x;

    invoke-direct {v13, v12, v10}, Ld0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_0
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "2850"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_vector_config_dolby_vision_mm:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->pref_true_colour_video_mode_title:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addDolbyVisionItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "2848"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_vector_config_ai_audio_track_mm:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->dir_audio_type_audio_track:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addAiAudioTrackItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lh0/X;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/n;

    invoke-direct {v12, v7, v8, v0}, Ld0/n;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LQ1/e;

    const/16 v14, 0x11

    invoke-direct {v13, v12, v14}, LQ1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_3
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "263"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_new_effect_button_normal:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->accessibility_filter_open_panel:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addMasterFilterItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    iget v11, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v11

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "260"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LR9/c;->ic_top_config_log:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, LR9/f;->log_format:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Le4/h;->a:Le4/i;

    invoke-interface {v13, v11}, Le4/i;->z(Z)I

    move-result v11

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addVideoLogItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/t;

    invoke-direct {v12, v7, v8, v0}, Ld0/t;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LC/v;

    invoke-direct {v13, v12, v4}, LC/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_6
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "242"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_config_ai_glens_outer_mm:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->pref_google_lens:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addAiDetectItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_7
    sget v11, Lcom/android/camera/module/O;->a:I

    invoke-static {v11}, Lcom/android/camera/module/O;->n(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v12

    const-class v14, Ld0/V;

    invoke-virtual {v12, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/V;

    const/16 v14, 0xe1

    invoke-virtual {v12, v14}, Ld0/V;->isSwitchOn(I)Z

    move-result v12

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v12

    if-nez v12, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    if-eqz v11, :cond_3

    sget-object v14, Le4/h;->a:Le4/i;

    invoke-interface {v14, v12}, Le4/i;->F(Z)I

    move-result v14

    goto :goto_3

    :cond_3
    sget-object v14, Le4/h;->a:Le4/i;

    invoke-interface {v14, v12}, Le4/i;->o(Z)I

    move-result v14

    :goto_3
    if-eqz v11, :cond_4

    sget-object v11, Le4/h;->a:Le4/i;

    invoke-interface {v11, v12}, Le4/i;->n(Z)I

    move-result v11

    goto :goto_4

    :cond_4
    sget-object v11, Le4/h;->a:Le4/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    :goto_4
    sget v12, Lcom/android/camera/module/O;->a:I

    invoke-static {v12}, Lcom/android/camera/module/O;->n(I)Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, LR9/f;->street_camera_portrait_style_title:I

    goto :goto_5

    :cond_5
    sget v12, LR9/f;->beauty_tab_name_live_beauty:I

    :goto_5
    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v13, v15, Lcom/android/camera/data/data/d;->d:I

    iput v13, v15, Lcom/android/camera/data/data/d;->e:I

    iput v13, v15, Lcom/android/camera/data/data/d;->f:I

    iput v13, v15, Lcom/android/camera/data/data/d;->i:I

    iput v13, v15, Lcom/android/camera/data/data/d;->j:I

    iput v10, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "239"

    iput-object v13, v15, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v14, v15, Lcom/android/camera/data/data/d;->c:I

    iput v12, v15, Lcom/android/camera/data/data/d;->k:I

    iput v11, v15, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addBeautyItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/Z;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/u;

    invoke-direct {v12, v8, v0}, Ld0/u;-><init>(Ljava/util/List;Ld0/y;)V

    new-instance v13, LC/W0;

    invoke-direct {v13, v12, v5}, LC/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/l;

    invoke-direct {v12, v7, v8, v0}, Ld0/l;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LA2/k;

    const/16 v14, 0x15

    invoke-direct {v13, v12, v14}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lh0/k0;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/v;

    invoke-direct {v12, v0, v8}, Ld0/v;-><init>(Ld0/y;Ljava/util/List;)V

    new-instance v13, Lcom/xiaomi/microfilm/vlog/mode/a;

    const/4 v14, 0x3

    invoke-direct {v13, v12, v14}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_b
    sget-object v11, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz p2, :cond_6

    move v11, v7

    goto :goto_6

    :cond_6
    move v11, v10

    :goto_6
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "223"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LR9/c;->ic_watermark_top_cloud_config:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, LR9/f;->pref_watermark_title:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Le4/h;->a:Le4/i;

    invoke-interface {v13, v11}, Le4/i;->K(Z)I

    move-result v11

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addWatermarkItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lh0/g0;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Landroidx/appfunctions/internal/b;

    invoke-direct {v12, v7, v8, v0}, Landroidx/appfunctions/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/xiaomi/microfilm/dualcam/mode/j;

    invoke-direct {v13, v12, v7}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_d
    iget v11, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v11

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "218"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LR9/c;->ic_config_super_eis_on_top_mm:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, LR9/f;->config_name_super_eis:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Le4/h;->a:Le4/i;

    invoke-interface {v13, v11}, Le4/i;->A(Z)I

    move-result v11

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addSuperEisItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_e
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "216"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addBlankItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_f
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "197"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addMoreItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/z;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/r;

    invoke-direct {v12, v8, v0}, Ld0/r;-><init>(Ljava/util/List;Ld0/y;)V

    new-instance v13, Ld0/w;

    invoke-direct {v13, v12, v10}, Ld0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/h;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/o;

    invoke-direct {v12, v8, v0}, Ld0/o;-><init>(Ljava/util/List;Ld0/y;)V

    new-instance v13, LE3/r0;

    invoke-direct {v13, v12, v6}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_12
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "182"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_vector_config_ai_audio_single_on_mm:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->pref_video_ai_audio_single:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addAiAudioSingleItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_13
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "178"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_vector_config_ai_audio_zoom_mm:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->pref_camera_rec_type_audio_zoom:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addAiAudioZoomItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_14
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "176"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addInvalidItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v11

    const-class v12, Lf0/d;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/m;

    invoke-direct {v12, v0, v8}, Ld0/m;-><init>(Ld0/y;Ljava/util/List;)V

    new-instance v13, LA2/b;

    invoke-direct {v13, v12, v5}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_16
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lh0/C;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/q;

    invoke-direct {v12, v7, v8, v0}, Ld0/q;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LC3/q0;

    invoke-direct {v13, v12, v6}, LC3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v11

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "160"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    if-eqz v11, :cond_7

    sget v13, LR9/c;->ic_config_super_eis_on_mm:I

    goto :goto_7

    :cond_7
    sget v13, LR9/c;->ic_config_super_eis_off_mm:I

    :goto_7
    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, LR9/f;->pref_camera_movie_solid_title:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Le4/h;->a:Le4/i;

    invoke-interface {v13, v11}, Le4/i;->C(Z)I

    move-result v11

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addEisItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_18
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/O;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/v;

    invoke-direct {v12, v8, v0}, Ld0/v;-><init>(Ljava/util/List;Ld0/y;)V

    new-instance v13, Lcom/xiaomi/microfilm/vlog/mode/a;

    invoke-direct {v13, v12, v3}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_19
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "193"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->vector_drawable_friend_mode:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->function_friend_mode:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addFriendModeItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {}, Lcom/android/camera/data/data/x;->v()Z

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "145"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_menu_cine_master:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->connect_view_title:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    sget-object v12, Le4/h;->a:Le4/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addCineMasterPopupItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v11

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "3393"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LR9/c;->ic_vector_config_extra_super_night_video:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, LR9/f;->pref_camera_scenemode_entry_night:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Le4/h;->a:Le4/i;

    invoke-interface {v13, v11}, Le4/i;->b(Z)I

    move-result v11

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addSuperNightVideoItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v11

    const-class v12, Lh0/k;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/l;

    invoke-direct {v12, v3, v8, v0}, Ld0/l;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-direct {v13, v12, v3}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/r;->u()Ljava/lang/String;

    move-result-object v11

    const-string v12, "custom_shutter_default"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v7

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Lcom/android/camera/data/data/d;->d:I

    iput v13, v12, Lcom/android/camera/data/data/d;->e:I

    iput v13, v12, Lcom/android/camera/data/data/d;->f:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    iput v13, v12, Lcom/android/camera/data/data/d;->j:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "266"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, LR9/c;->ic_top_config_custom_shutter:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, LR9/f;->pref_shutter_button_style:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Le4/h;->a:Le4/i;

    invoke-interface {v13, v11}, Le4/i;->r(Z)I

    move-result v11

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addCustomShutterItem: "

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "265"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_vector_config_equip_street:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->top_config_equip_street:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addConfigEquipStreetItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/I;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/r;

    invoke-direct {v12, v0, v8}, Ld0/r;-><init>(Ld0/y;Ljava/util/List;)V

    new-instance v13, LC/u1;

    invoke-direct {v13, v12, v6}, LC/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    const-class v12, Ld0/G;

    invoke-virtual {v11, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/p;

    invoke-direct {v12, v10, v8, v0}, Ld0/p;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    const/4 v14, 0x5

    invoke-direct {v13, v12, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    invoke-virtual {v11, v14}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/n;

    invoke-direct {v12, v10, v8, v0}, Ld0/n;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LQ1/e;

    const/16 v14, 0x10

    invoke-direct {v13, v12, v14}, LQ1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v11

    invoke-virtual {v11, v14}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ld0/l;

    invoke-direct {v12, v10, v8, v0}, Ld0/l;-><init>(ILjava/util/List;Ld0/y;)V

    new-instance v13, LA2/k;

    const/16 v14, 0x14

    invoke-direct {v13, v12, v14}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_10
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "163"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Le4/h;->a:Le4/i;

    invoke-interface {v12}, Le4/i;->g()I

    move-result v12

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->config_name_privacy_watermark:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addPrivacyWatermarkItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/android/camera/data/data/d;->d:I

    iput v13, v11, Lcom/android/camera/data/data/d;->e:I

    iput v13, v11, Lcom/android/camera/data/data/d;->f:I

    iput v13, v11, Lcom/android/camera/data/data/d;->i:I

    iput v13, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "162"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, LR9/c;->ic_vector_new_config_gif_mm:I

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    sget v12, LR9/f;->mimoji_gif:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addMimojiGifItem"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mItems: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_1a
        0x93 -> :sswitch_19
        0x95 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xa5 -> :sswitch_16
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_14
        0xb2 -> :sswitch_13
        0xb6 -> :sswitch_12
        0xbc -> :sswitch_11
        0xbe -> :sswitch_10
        0xc5 -> :sswitch_f
        0xd8 -> :sswitch_e
        0xda -> :sswitch_d
        0xdc -> :sswitch_c
        0xdf -> :sswitch_b
        0xe2 -> :sswitch_a
        0xe4 -> :sswitch_9
        0xed -> :sswitch_8
        0xef -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfe -> :sswitch_5
        0x104 -> :sswitch_4
        0x107 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb20 -> :sswitch_1
        0xb22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/w;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lb6/c;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string/jumbo p1, "pref_top_editor_key_"

    invoke-static {p0, p1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigConfigItemList"

    return-object p0
.end method
