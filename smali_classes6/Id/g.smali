.class public final synthetic LId/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LId/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LId/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bindFURenderKit"

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/appfunctions/service/internal/ServiceDependencies;->a()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/r;->o0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "pref_retain_portrait_zoom_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LM4/u;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_camera_near_range_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LM4/u;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "onPlayingEnd"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
