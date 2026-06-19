.class public final synthetic LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LY2/b;->b:Ljava/lang/Object;

    iput p2, p0, LY2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, LY2/b;->b:Ljava/lang/Object;

    check-cast v0, LY2/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DialogFontMenu"

    const-string v2, "download resource allowed"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, LY2/c;->l:Ljava/util/ArrayList;

    iget p0, p0, LY2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p1, v0, LY2/c;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;->b(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, LY2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget p0, p0, LY2/b;->a:I

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onTracksSelected(ZLjava/util/Map;)V
    .locals 1

    iget-object v0, p0, LY2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    iget p0, p0, LY2/b;->a:I

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->a(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V

    return-void
.end method
