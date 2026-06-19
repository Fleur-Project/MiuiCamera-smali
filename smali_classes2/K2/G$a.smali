.class public final LK2/G$a;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/i;",
        "Lyf/p<",
        "LRg/D;",
        "Lnf/d<",
        "-",
        "Ljf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpf/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$handlePreviewUpdate$2$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Landroid/graphics/Bitmap;Lnf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;",
            "Landroid/graphics/Bitmap;",
            "Lnf/d<",
            "-",
            "LK2/G$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/G$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iput-object p2, p0, LK2/G$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpf/i;-><init>(ILnf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnf/d<",
            "*>;)",
            "Lnf/d<",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LK2/G$a;

    iget-object v0, p0, LK2/G$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object p0, p0, LK2/G$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LK2/G$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Landroid/graphics/Bitmap;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LK2/G$a;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LK2/G$a;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LK2/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lof/a;->a:Lof/a;

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK2/G$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LK2/G$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->b:Landroid/view/SurfaceView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    :cond_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
