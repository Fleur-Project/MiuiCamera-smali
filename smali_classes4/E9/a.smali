.class public final synthetic LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE9/a;->a:I

    iput-object p1, p0, LE9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE9/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadingSingleItemBean   subKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->a(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LId/j$b;

    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, LId/j;

    invoke-direct {v0, p0}, LId/j$b;-><init>(LId/j;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, LE9/b;

    const-string v0, "pref_last_request_time_dynamic"

    invoke-static {v0}, LH9/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "camera_dynamic"

    const-string v3, "CloudDynamicInfoDataSource"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LD7/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LE9/b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LB9/c;->a(Landroid/content/Context;)V

    iget-object p0, p0, LE9/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {v0}, LH9/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "init: Dynamic not need request"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    goto :goto_1

    :cond_1
    sget-object p0, LD7/b;->a:LRg/H;

    sget-object p0, LD7/b;->e:LD7/f;

    if-nez p0, :cond_2

    sget-object p0, LD7/b;->a:LRg/H;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {p0, v1, v2}, LRg/H;->c(ILjava/lang/String;)V

    new-instance p0, LM7/d;

    invoke-direct {p0}, LM7/d;-><init>()V

    goto :goto_0

    :cond_2
    sget-object p0, LD7/b;->e:LD7/f;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, LD7/f;->e(Ljava/lang/String;Z)LD7/i;

    move-result-object p0

    invoke-virtual {p0}, LD7/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LD7/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, p0, LD7/i;->a:Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LG7/i;

    sget-object p0, LD7/b;->f:LB9/c$b;

    if-eqz p0, :cond_4

    iget-object v1, v5, LG7/i;->a:Ljava/lang/String;

    invoke-static {v5}, LEf/e;->C(LG7/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LB9/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    :goto_1
    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
