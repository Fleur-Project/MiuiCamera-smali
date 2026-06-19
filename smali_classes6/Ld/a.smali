.class public final synthetic LLd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLd/a;->a:I

    iput-object p2, p0, LLd/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LLd/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LLd/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLd/a;->b:Ljava/lang/Object;

    check-cast v0, LZ2/g;

    iget-object v1, p0, LLd/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_2
    :try_start_0
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->b(LZ2/g;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LHg/n;->i(Lokhttp3/Response;)J

    move-result-wide v0

    iget-object p0, p0, LLd/a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/y;

    iput-wide v0, p0, Lkotlin/jvm/internal/y;->a:J

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, LZ2/g;->a:LZ2/a;

    const-string v0, "watcher catch throwable"

    iget-object p1, p1, LZ2/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LLd/a;->b:Ljava/lang/Object;

    check-cast p1, LLd/d;

    iget-object p1, p1, LLd/d;->b:Ljava/util/HashMap;

    sget-object v0, LJd/b;->c:LJd/b;

    iget-object v1, p0, LLd/a;->c:Ljava/lang/Object;

    check-cast v1, LJd/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LLd/a;->d:Ljava/lang/Object;

    check-cast p0, Lme/k;

    invoke-virtual {p0, v1}, Lme/k;->a(LJd/e;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
