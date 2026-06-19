.class public final LCc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:LCc/d;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lw7/c;->m:Z

    const v1, -0x3c12b727

    if-eqz v0, :cond_0

    const-string v0, "\u48b1\u48ad\u48ad\u48a9\u48aa\u48e3\u48f6\u48f6\u48b8\u48af\u48b8\u48ad\u48b8\u48ab\u48f4\u48b8\u48b0\u48f7\u48bc\u48b7\u48be\u48b0\u48b7\u48bc\u48f7\u48b0\u48b7\u48ad\u48b5\u48f7\u48b4\u48b0\u48f7\u48ba\u48b6\u48b4\u48f6\u48a9\u48ab\u48bc\u48af\u48b0\u48bc\u48ae\u48f6\u48b0\u48b4\u48b8\u48be\u48bc\u4889\u48ab\u48bc\u48af\u48b0\u48bc\u48ae"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u48b1\u48ad\u48ad\u48a9\u48aa\u48e3\u48f6\u48f6\u48b8\u48af\u48b8\u48ad\u48b8\u48ab\u48f4\u48b8\u48b0\u48f7\u48bc\u48b7\u48be\u48b0\u48b7\u48bc\u48f7\u48b4\u48b0\u48f7\u48ba\u48b6\u48b4\u48f6\u48a9\u48ab\u48bc\u48af\u48b0\u48bc\u48ae\u48f6\u48b0\u48b4\u48b8\u48be\u48bc\u4889\u48ab\u48bc\u48af\u48b0\u48bc\u48ae"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LCc/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LCc/d;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LCc/d;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LCc/d;->a:Landroid/os/Handler;

    return-void
.end method
