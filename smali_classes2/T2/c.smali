.class public final synthetic LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lokhttp3/Response;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

.field public final synthetic c:LZ2/g;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Response;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;LZ2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/c;->a:Lokhttp3/Response;

    iput-object p2, p0, LT2/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iput-object p3, p0, LT2/c;->c:LZ2/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LT2/c;->a:Lokhttp3/Response;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LHg/n;->i(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-static {v0}, LHg/n;->i(Lokhttp3/Response;)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, LT2/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:Lokhttp3/ResponseBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LHg/n;->i(Lokhttp3/Response;)J

    move-result-wide v6

    const/4 v4, 0x2

    const-string v5, "Transfer-Encoding"

    invoke-static {v0, v5, v2, v4, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LT2/f;

    invoke-direct {v2, v1, p1}, LT2/f;-><init>(Lokhttp3/ResponseBody;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v1, LT2/g;

    iget-object p0, p0, LT2/c;->c:LZ2/g;

    invoke-direct {v1, p1, v3, p0, v0}, LT2/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;LZ2/g;Lokhttp3/Response;)V

    new-instance p0, LD3/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LD3/b;-><init>(I)V

    invoke-static {v2, v1, p0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "generate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "body"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method
