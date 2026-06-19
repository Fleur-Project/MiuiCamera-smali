.class public final synthetic Lcom/android/camera2/compat/theme/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/b;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    iget p0, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->d(ILcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;Landroid/view/View;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
