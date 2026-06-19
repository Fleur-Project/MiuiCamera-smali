.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lt2/f;
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080406

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v0

    new-instance v1, Lt2/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080405

    iput v2, v1, Lt2/f;->a:I

    iput v0, v1, Lt2/f;->d:I

    const/4 v0, 0x0

    iput v0, v1, Lt2/f;->e:I

    const v2, 0x7f140068

    iput v2, v1, Lt2/f;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, Lt2/f;->g:Ljava/lang/String;

    iput-boolean v0, v1, Lt2/f;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lt2/f;->i:Z

    iput v0, v1, Lt2/f;->j:I

    iput-object v2, v1, Lt2/f;->k:Ljava/lang/String;

    iput-boolean v0, v1, Lt2/f;->l:Z

    iput-boolean v3, v1, Lt2/f;->m:Z

    iput-boolean v3, v1, Lt2/f;->n:Z

    iput-object p1, v1, Lt2/f;->b:[I

    iput-object p0, v1, Lt2/f;->c:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w0(I)Lt2/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
