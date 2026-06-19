.class public final LH1/n;
.super Lpf/i;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
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
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$onOriginJpegReceived$1$1"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnf/d;)Lnf/d;
    .locals 0
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

    new-instance p0, LH1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpf/i;-><init>(ILnf/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LH1/n;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LH1/n;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LH1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lof/a;->a:Lof/a;

    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Uc()V

    :cond_0
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->p:LH1/e;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LH1/z;

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:LH1/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, LH1/e;->b(LH1/z;LH1/t;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->ne(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
