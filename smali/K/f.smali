.class public final synthetic LK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LK/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh2/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string/jumbo v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, Lhd/d;->a()Lhd/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhd/d;->Ob(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, Lhd/a;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, Lhd/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhd/a;->fe()I

    :cond_1
    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Gf()V

    return-void

    :pswitch_3
    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbd/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x59

    invoke-interface {p0, v0}, LX3/B;->findBestWatermarkItem(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
