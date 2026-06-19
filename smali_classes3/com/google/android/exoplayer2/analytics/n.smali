.class public final synthetic Lcom/google/android/exoplayer2/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lmiuix/appcompat/internal/app/widget/d;
.implements Lt2/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/n;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/n;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    div-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/n;->b:Ljava/lang/Object;

    check-cast p0, Lh0/C;

    invoke-virtual {p0, p1}, Lh0/C;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lh0/C;->j(I)I

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lt2/a;->a:I

    const/4 v1, 0x0

    iput v1, p1, Lt2/a;->b:I

    const v2, 0x7f14050a

    iput v2, p1, Lt2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt2/a;->h:Z

    iput-object v2, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Lt2/a;->d:I

    iput-object v2, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, Lt2/a;->j:Z

    iput-boolean v0, p1, Lt2/a;->k:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/n;->b:Ljava/lang/Object;

    check-cast p0, Ld0/I;

    invoke-virtual {p0, p1}, Ld0/I;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ld0/I;->o(I)I

    move-result v2

    sget-object v3, Le4/h;->a:Le4/i;

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Le4/i;->h0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lt2/a;->a:I

    iput p0, p1, Lt2/a;->b:I

    const p0, 0x7f1404f3

    iput p0, p1, Lt2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt2/a;->h:Z

    iput-object p0, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput v2, p1, Lt2/a;->d:I

    iput-object p0, p1, Lt2/a;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lt2/a;->j:Z

    iput-boolean v0, p1, Lt2/a;->k:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
