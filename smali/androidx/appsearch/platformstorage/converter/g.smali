.class public final synthetic Landroidx/appsearch/platformstorage/converter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method
