.class public final synthetic Landroidx/appfunctions/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appfunctions/internal/a;->a:I

    iput-object p2, p0, Landroidx/appfunctions/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appfunctions/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/appfunctions/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appfunctions/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Landroidx/appfunctions/internal/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/storage/MigrateWorker;

    check-cast p1, Ljava/nio/file/Path;

    :try_start_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/w;->a:Z

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "toFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Ln4/o;->b(Ljava/io/File;Lcom/android/camera/storage/MigrateWorker;)Z

    move-result p0

    and-int/2addr p0, v1

    iput-boolean p0, v0, Lkotlin/jvm/internal/w;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to copy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appfunctions/internal/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast p1, Landroidx/appsearch/app/SearchResult;

    iget-object p0, p0, Landroidx/appfunctions/internal/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    invoke-static {p0, v0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->a(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/LinkedHashMap;Landroidx/appsearch/app/SearchResult;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
