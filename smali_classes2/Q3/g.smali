.class public final synthetic LQ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements LP0/c$a;
.implements LTh/a;
.implements Lt2/e$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LQ3/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 9

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/s;

    iget v0, v0, LZc/s;->j:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lad/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/n;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LC/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/MusicItem;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Music item is null at position: "

    invoke-static {p1, p2}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p1, LZc/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v5, "attr_feature_name"

    const-string v6, "key_milive_music"

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onClick: music_layout"

    invoke-static {p2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dc(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sput-object v4, LZc/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->of()V

    invoke-static {}, Lad/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY5/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LY5/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object v4, LZc/r;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v2, LZc/r;->b:I

    invoke-static {v7, v8, v4, v4}, Lcom/android/camera/data/data/v;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, LMb/h;->a:Ljava/lang/String;

    new-instance p2, LMb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LMb/h;->b:LMb/f;

    new-instance p2, LW4/a;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, LXc/a;->r:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, ""

    :goto_3
    invoke-direct {p2, v0, v1, v2, p0}, LW4/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: music_favorite"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, LZc/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "like_music"

    invoke-virtual {p0, p1, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onClick: music_cut"

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class v0, Lad/h;

    invoke-virtual {p2, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC3/h;

    const/16 v2, 0x1c

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, LC3/h;-><init>(IB)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lad/i;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC/n1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LC/n1;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1, p1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object v1, p1

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lad/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/u1;

    const/16 p2, 0x9

    invoke-direct {p1, v1, p2}, LC/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "edit_music"

    invoke-virtual {p0, p1, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :sswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onClick: cover_layout"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dc(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->of()V

    return-void

    :cond_b
    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :cond_c
    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0604 -> :sswitch_2
        0x7f0b0605 -> :sswitch_1
        0x7f0b060c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 3

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/ReferenceTypePreference;

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06095e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b06d2

    const/4 v0, 0x1

    const-string v1, "ReferenceTypePreference"

    const v2, 0x7f06095d

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "jiugongge"

    invoke-static {p0}, Lcom/android/camera/data/data/r;->C0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/r;->A0(Z)V

    const-string p0, "click nine_grid"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b06cf

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "golden_section"

    invoke-static {p0}, Lcom/android/camera/data/data/r;->C0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/r;->A0(Z)V

    const-string p0, "click golden_section"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "off"

    invoke-static {p0}, Lcom/android/camera/data/data/r;->C0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->A0(Z)V

    const-string p0, "click off"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "reference_line"

    invoke-static {}, Lcom/android/camera/data/data/r;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->Lf(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;I)V

    return-void
.end method

.method public getLevel()I
    .locals 0

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, Lcd/t;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->I9(Lcd/t;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, LZ0/g;

    iget-object p0, p0, LZ0/g;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LN2/i;

    invoke-direct {v0, p1}, LN2/i;-><init>(Ljava/lang/Object;)V

    const-string v1, "com.miui.mediaeditor"

    invoke-static {p0, v1, v0}, Lfc/f;->t(Landroid/content/Context;Ljava/lang/String;Lr9/c;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget-object p0, p0, LQ3/g;->a:Ljava/lang/Object;

    check-cast p0, Lh0/k0;

    invoke-virtual {p0, p1}, Lh0/k0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Le4/h;->a:Le4/i;

    const-string p1, "-1"

    invoke-interface {p0, p1}, Le4/i;->T(Ljava/lang/String;)I

    move-result p0

    :goto_0
    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lt2/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lt2/a;->b:I

    const v1, 0x7f14050d

    iput v1, p1, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt2/a;->h:Z

    iput-object v1, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lt2/a;->d:I

    iput-object v1, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->j:Z

    iput-boolean v0, p1, Lt2/a;->k:Z

    return-object p1
.end method
