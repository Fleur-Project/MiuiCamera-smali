.class public final synthetic Landroidx/appsearch/platformstorage/converter/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/app/appsearch/observer/ObserverSpec$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/observer/ObserverSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/observer/ObserverSpec$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string/jumbo v0, "uTrackPosition"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method
