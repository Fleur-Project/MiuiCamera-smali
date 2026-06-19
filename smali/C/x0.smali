.class public final synthetic LC/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LC/x0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LJ1/c;->a()V

    return-void

    :pswitch_0
    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/P0;->Sg()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ia()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Hj()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->ah()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->e()V

    invoke-virtual {p0}, Lgf/a;->d()V

    return-void

    :pswitch_5
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "onClick trackManuallyResetDialogCancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_click"

    invoke-static {v0, p0, v1}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX3/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
