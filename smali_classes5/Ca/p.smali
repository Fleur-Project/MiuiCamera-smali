.class public final synthetic LCa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/p;->a:I

    iput-object p1, p0, LCa/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCa/p;->b:Ljava/lang/Object;

    iget p0, p0, LCa/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->d0:I

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->of()LP3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LP3/a;->M7(LP3/b;)LP3/a;

    move-result-object p0

    invoke-static {p0, v0}, LP3/d;->l(LP3/a;LP3/c;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Pd(I)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Si(Lcom/android/camera/Camera;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->cj(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Mf(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Dc(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast v0, LCa/h;

    invoke-virtual {v0, p1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
