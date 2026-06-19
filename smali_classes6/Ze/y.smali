.class public final synthetic LZe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_11:Landroid/icu/text/DateFormat$HourCycle;

    invoke-virtual {v0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/observer/ObserverSpec$Builder;)Landroid/app/appsearch/observer/ObserverSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->build()Landroid/app/appsearch/observer/ObserverSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II)Landroid/media/ImageReader$Builder;
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/app/appsearch/GlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method
