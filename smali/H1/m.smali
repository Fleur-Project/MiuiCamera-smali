.class public final synthetic LH1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LH1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LH1/m;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->bj()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Oi()V

    return-void

    :pswitch_2
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX1/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget-object p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->a()V

    return-void

    :pswitch_4
    sget-object p0, LH1/r;->a:Ljava/lang/String;

    invoke-static {p0}, Lbc/A;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
