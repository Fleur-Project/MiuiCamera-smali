.class public final synthetic LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LM4/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LC/z2;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, LC/z2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "onSurfaceCreated"

    return-object p0

    :pswitch_1
    const-string p0, "saveHeadCover"

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->a()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->g()Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LHg/n;

    sget-object v0, Lba/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->a()LSg/e;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, -0x3c12b727

    const-string/jumbo v0, "\u48ba\u48b8\u48b4\u48bc\u48ab\u48b8\u48f7\u48aa\u48b2\u48a0\u48ba\u48b6\u48b7\u48bf\u48b0\u48be\u48f7\u48ba\u48b5\u48b6\u48ac\u48bd\u48ae\u48b4\u48ad\u48bc\u48aa\u48ad\u48f7\u48bd\u48bc\u48bb\u48ac\u48be"

    invoke-static {p0, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p0

    const-string v0, "pref_camera_street_workspace_sum_key"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/r;->W(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
