.class public final synthetic LM4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LM4/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbc/h;

    invoke-direct {p0}, Lbc/h;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lbc/K;

    sget-object v0, Lda/d;->e:Lda/d$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0, v0, v1}, Lbc/K;-><init>(Lbc/K$a;Lio/reactivex/Scheduler;)V

    return-object p0

    :pswitch_1
    new-instance p0, LUa/a;

    invoke-direct {p0}, LUa/a;-><init>()V

    iget-object p0, p0, LUa/a;->b:Ljf/m;

    invoke-virtual {p0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x3c12b727

    const-string/jumbo v1, "\u48be\u48bc\u48ad\u488f\u48b8\u48b5\u48ac\u48bc\u48f1\u48f7\u48f7\u48f7\u48f0"

    invoke-static {v0, v1}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzj/v;

    const-class v0, LUa/c;

    invoke-virtual {p0, v0}, Lzj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/c;

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LR9/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v1, "pref_metering_weight"

    invoke-virtual {v0, v1, p0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "face_priority"

    goto :goto_0

    :cond_0
    const-string p0, "environment_priority"

    :goto_0
    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/h;->y0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/r;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, LM4/v;->a:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    return-object p0

    nop

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
