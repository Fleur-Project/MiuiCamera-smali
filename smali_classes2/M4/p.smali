.class public final synthetic LM4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget p0, p0, LM4/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lw7/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lw7/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/h;

    if-nez v0, :cond_0

    sget-object v0, Lw7/a;->a:Lx7/h;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx7/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, -0x3c12b727

    const-string/jumbo v1, "\u48ad\u48b6\u488a\u48ad\u48ab\u48b0\u48b7\u48be\u48f1\u48f7\u48f7\u48f7\u48f0"

    invoke-static {v0, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string p0, "saveCurrentAvatar"

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->b()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lba/b;

    sget-object v1, Lba/d;->a:Landroid/app/Application;

    if-eqz v1, :cond_1

    new-instance v2, Laa/d;

    const-string v3, "camera_settings_global"

    invoke-direct {v2, v1, v3}, Laa/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v0, v0, [Laa/a;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Laa/b;-><init>([Laa/a;)V

    return-object p0

    :cond_1
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->b()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p0

    const-string v1, "pref_camera_manual_workspace_sum_key"

    invoke-virtual {p0, v1, v0}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "pref_camera_proximity_lock_key"

    invoke-static {p0, v0}, LM4/u;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
