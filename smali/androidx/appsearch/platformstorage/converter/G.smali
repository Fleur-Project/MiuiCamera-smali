.class public final synthetic Landroidx/appsearch/platformstorage/converter/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/UiModeManager;)F
    .locals 0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    return-void
.end method
