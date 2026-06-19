.class public final synthetic LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/c;->a:Lcom/android/camera/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget v0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/camera/base/activity/BaseActivity$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p0, p0, LT/c;->a:Lcom/android/camera/base/activity/BaseActivity;

    iget-object p2, p0, Lcom/android/camera/base/activity/BaseActivity;->h:Lcom/android/camera/base/activity/BaseActivity$b;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p0, p1}, Lcom/android/camera/SensorStateManager;->k(Z)V

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->e()V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/b;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRg/U;->a:LZg/c;

    sget-object p1, LZg/b;->a:LZg/b;

    new-instance p2, LT/l;

    invoke-direct {p2, p0, p1, p0}, LT/l;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LZg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/b;)V

    new-instance p1, LT/m;

    invoke-direct {p1, p2}, LT/m;-><init>(LT/l;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    return-void

    :pswitch_2
    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->hj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onPause"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llb/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->hj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onResume"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llb/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRg/U;->a:LZg/c;

    sget-object p1, LZg/b;->a:LZg/b;

    new-instance p2, LT/n;

    invoke-direct {p2, p0, p1, p0}, LT/n;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LZg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/b;)V

    new-instance p1, LT/o;

    invoke-direct {p1, p2}, LT/o;-><init>(LT/n;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    return-void

    :pswitch_5
    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/b;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object p1, LRg/U;->a:LZg/c;

    sget-object p1, LZg/b;->a:LZg/b;

    new-instance p2, LT/p;

    invoke-direct {p2, p0, p1, p0}, LT/p;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LZg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/b;)V

    new-instance p1, LT/q;

    invoke-direct {p1, p2}, LT/q;-><init>(LT/p;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    new-instance p1, LT/j;

    invoke-direct {p1, p0}, LT/j;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
