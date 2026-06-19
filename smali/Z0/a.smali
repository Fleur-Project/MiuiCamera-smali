.class public final synthetic LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LZ0/g;


# direct methods
.method public synthetic constructor <init>(LZ0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/a;->a:LZ0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    iget-object p0, p0, LZ0/a;->a:LZ0/g;

    const/4 v0, -0x2

    const/4 v1, 0x0

    const-string v2, "MediaEditorHelper"

    if-eq p2, v0, :cond_8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo p2, "requireEditorInstalled: dialog onClick positive"

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LZ0/g;->a:Landroidx/fragment/app/FragmentActivity;

    sget v0, LWa/h;->msg_installing:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p1, v0}, Lbc/x;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p2

    iput-object p2, p0, LZ0/g;->c:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p2, p0, LZ0/g;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const-string p2, "com.miui.mediaeditor"

    sget-object v0, Lr9/e;->a:Ljava/util/List;

    const-string v0, "SystemSettingUtil"

    const-string v3, ""

    const-string v4, "getMiuiPreinstallAppPath: apk path is "

    :try_start_0
    const-string v5, "miui.os.MiuiInit"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getMiuiPreinstallAppPath"

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, v3

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMiuiPreinstallAppPath: "

    invoke-static {v1, p2}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v3}, LQ1/t;->p(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-boolean p2, Lw7/c;->m:Z

    if-eqz p2, :cond_6

    new-instance p2, LZ0/f;

    invoke-direct {p2, v3, p0}, LZ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p2, LQ3/g;

    invoke-direct {p2, p0}, LQ3/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p2, "installTask: srcFile with path "

    const-string v0, " not exist."

    invoke-static {p2, v3, v0}, LC/E1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LQ1/t;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LQ1/t;-><init>(I)V

    :goto_5
    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, LZ0/d;

    invoke-direct {v0, p0, p1}, LZ0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC/Z;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LC/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LZ0/e;

    invoke-direct {v0, p0, p1}, LZ0/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC/E0;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, LC/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, LZ0/g;->d:Lio/reactivex/disposables/Disposable;

    :goto_6
    return-void

    :cond_8
    const-string/jumbo p2, "requireEditorInstalled: dialog onClick negative"

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LZ0/g;->e:LZ0/h;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, LZ0/h;->c(Z)V

    :cond_9
    iput-object v1, p0, LZ0/g;->e:LZ0/h;

    return-void
.end method
