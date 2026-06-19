.class public final LK2/H;
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
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

.field public final synthetic c:Landroid/graphics/Bitmap;


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
            "LK2/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/H;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iput-object p2, p0, LK2/H;->c:Landroid/graphics/Bitmap;

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

    new-instance p1, LK2/H;

    iget-object v0, p0, LK2/H;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object p0, p0, LK2/H;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LK2/H;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Landroid/graphics/Bitmap;Lnf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/D;

    check-cast p2, Lnf/d;

    invoke-virtual {p0, p1, p2}, LK2/H;->create(Ljava/lang/Object;Lnf/d;)Lnf/d;

    move-result-object p0

    check-cast p0, LK2/H;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-virtual {p0, p1}, LK2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LK2/H;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, LK2/H;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    sget-object v2, Lof/a;->a:Lof/a;

    iget v3, p0, LK2/H;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->m:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LEc/b;->d:LEc/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v0, v5, v6}, Lcom/xiaomi/cam/watermark/b;->x(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;I)Lp9/a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->ia(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lp9/a;)V

    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LL5/g;

    const/16 v3, 0x5a

    if-eqz p1, :cond_2

    iget-object v5, p1, LL5/g;->b:LO5/c$b;

    iput v3, v5, LO5/c$b;->g:I

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v6, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->g:LU5/a;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v6}, LL5/g;->a(LU5/a;)V

    goto :goto_0

    :cond_3
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LL5/g;

    if-eqz p1, :cond_5

    iget-object v6, p1, LL5/g;->b:LO5/c$b;

    iput-object v0, v6, LO5/c$b;->a:Landroid/graphics/Bitmap;

    iput v3, v6, LO5/c$b;->g:I

    iput v3, v6, LO5/c$b;->f:I

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, LL5/g;->b:LO5/c$b;

    iput v3, p1, LO5/c$b;->f:I

    :cond_6
    sget-object p1, LRg/U;->a:LZg/c;

    sget-object p1, LXg/o;->a:LSg/e;

    new-instance v0, LK2/H$a;

    invoke-direct {v0, v1, v5}, LK2/H$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lnf/d;)V

    iput v4, p0, LK2/H;->a:I

    invoke-static {p1, v0, p0}, LRg/f;->d(Lnf/g;Lyf/p;Lnf/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_7

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "WmSettingPreviewFragment"

    const-string v0, "initDynamicParams failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
