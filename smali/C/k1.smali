.class public final synthetic LC/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements LZ0/h;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Luc/c$a;
.implements Lcom/android/camera/module/video/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/k1;->a:I

    iput-object p1, p0, LC/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Luc/d;

    invoke-interface {p0, p1, p2}, Luc/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:I

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget v0, p0, Lg0/t;->s:I

    invoke-virtual {p0, v0}, Lg0/t;->B(I)I

    move-result p0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ll4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Ll4/a;->g()Z

    invoke-static {p0}, Lcom/android/camera/data/data/k;->D(I)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Fb(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;Z)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lj2/b;

    iget-object p0, p0, Lj2/b;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e003f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->needAlpha(Z)V

    return-object p0
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Vf(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;IZ)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lqd/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/l;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l;

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf0/j;->r:Z

    iget-object p0, p0, Lqd/h$a;->a:Lqd/h;

    invoke-virtual {p0}, Lqd/h;->H()V

    iget-object v1, p0, Lqd/h;->s:Lcd/t;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lcd/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcd/t;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lqd/h;->t:Landroid/os/Handler;

    new-instance v1, Lid/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lid/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 0

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, LC/k1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lwa/b;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lwa/b;->k:Lio/reactivex/FlowableEmitter;

    return-void

    .line 3
    :sswitch_0
    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    iput-object p1, p0, Lo3/r;->a:Lio/reactivex/FlowableEmitter;

    return-void

    .line 4
    :sswitch_1
    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, LO/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, LO/g;->e:Lio/reactivex/FlowableEmitter;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 6
    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcd/j;

    iput-object p1, p0, Lcd/j;->j:Lio/reactivex/ObservableEmitter;

    return-void
.end method
