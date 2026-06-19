.class public final synthetic Lcom/android/camera/fragment/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/m;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/top/m;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/camera/fragment/top/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/android/camera/fragment/top/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object p0, p0, Lcom/android/camera/fragment/top/m;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/m;->d:Ljava/lang/Object;

    check-cast v1, Lt2/e;

    iget v1, v1, Lt2/e;->c:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/m;->e:Ljava/lang/Object;

    check-cast p0, Lt2/f;

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Tf(Landroid/view/View;ILt2/f;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
