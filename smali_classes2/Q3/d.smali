.class public final synthetic LQ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/core/util/Supplier;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements LP0/c$a;
.implements Lcom/android/camera/guide/Banner$c;
.implements Luc/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ3/d;->a:I

    iput-object p1, p0, LQ3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Lvb/i$c;

    invoke-virtual {p0, p1, p2}, Lvb/i$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-static {p0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->Dc(Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 1

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const p1, 0x7f0b06ca

    const-string v0, "MoreModeStylePreference"

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->i()V

    const-string p1, "click tab"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b06c6

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->h()V

    const-string p1, "click popup"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p1}, Lcom/android/camera/data/data/r;->z0(I)V

    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    iget-object p0, p0, Lq5/g;->p:LOe/g;

    iget-object p0, p0, LOe/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public e1(IZLandroid/view/View;)V
    .locals 9

    const/4 p3, 0x0

    iget-object v0, p0, LQ3/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p0, p0, LQ3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Zh(I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    const-string p0, "FragmentBaseWatermark"

    if-eqz p2, :cond_0

    const-string p1, "user touch the same item. do nothing."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, LJ/m;

    iget-object v6, v8, LJ/m;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onClick: index="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result p0

    iput p1, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Mf(IIZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "location"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "longitude_latitude"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "location_time_2"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_0

    :sswitch_3
    const-string p2, "location_time_1"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p0, p3

    :goto_0
    packed-switch p0, :pswitch_data_1

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0, v6, p1, v8}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Ljava/lang/String;ILJ/m;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p2, LZ3/g;

    invoke-virtual {p0, p2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZ3/g;

    iget-object v5, v3, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_5

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LP3/d;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, LU1/b;

    move v7, p1

    invoke-direct/range {v2 .. v8}, LU1/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;LZ3/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILJ/m;)V

    new-instance p1, LC/C2;

    invoke-direct {p1, v1}, LC/C2;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5, p3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move p0, p3

    goto :goto_1

    :cond_5
    move v7, p1

    invoke-virtual {p0, p2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/a;

    invoke-direct {p1, v3, v6, v7, v8}, LU1/a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILJ/m;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LP3/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    const-string p1, "check location permission: "

    invoke-static {p1, p0}, LC/G;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "WatermarkAdapter"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ls3/b;->g(Z)V

    invoke-virtual {v3, v6, v7, v8}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Ljava/lang/String;ILJ/m;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->be(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object p0, p0, LQ3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LZc/r;->b()V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LZc/r;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    invoke-static {}, LZc/r;->b()V

    :cond_1
    sget-object v0, LZc/r;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, LZc/r;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
