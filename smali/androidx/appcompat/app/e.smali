.class public final synthetic Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string/jumbo v0, "uTrackSize"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/f;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
