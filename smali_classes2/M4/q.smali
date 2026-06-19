.class public final synthetic LM4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LM4/q;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "onSurfaceChanged"

    return-object p0

    :pswitch_0
    const-string p0, "releaseFURenderKit"

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->c()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->c()Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lba/c;

    new-instance v1, Laa/c;

    invoke-direct {v1}, Laa/c;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Laa/a;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Laa/b;-><init>([Laa/a;)V

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->d()Landroidx/appfunctions/internal/AppFunctionInventory;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140ca1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v1, v0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/r;->Z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "pref_camera_edge_wide_ldc_key"

    invoke-static {p0, v0}, LM4/u;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
