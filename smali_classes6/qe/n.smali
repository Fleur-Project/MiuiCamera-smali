.class public final Lqe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static volatile b:Lqe/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lqe/n;
    .locals 2

    sget-object v0, Lqe/n;->b:Lqe/n;

    if-nez v0, :cond_1

    const-class v0, Lqe/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqe/n;->b:Lqe/n;

    if-nez v1, :cond_0

    new-instance v1, Lqe/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lqe/n;->a:Ljava/lang/Object;

    sput-object v1, Lqe/n;->b:Lqe/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lqe/n;->b:Lqe/n;

    return-object p0
.end method

.method public static c(Landroid/content/Context;LMe/q2;Z)V
    .locals 1

    invoke-static {p0}, Lqe/n;->a(Landroid/content/Context;)Lqe/n;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lqe/n;->b(LMe/q2;IZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;LMe/q2;Z)V
    .locals 2

    invoke-static {p0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v0

    iget-object v1, v0, Lqe/i;->b:Lqe/i$a;

    iget-object v1, v1, Lqe/i$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lqe/i;->b:Lqe/i$a;

    iget-object v1, v1, Lqe/i$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqe/i;->b:Lqe/i$a;

    iget-boolean v0, v0, Lqe/i$a;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lqe/n;->a(Landroid/content/Context;)Lqe/n;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lqe/n;->b(LMe/q2;IZ)V

    return-void

    :cond_1
    invoke-static {p0}, Lqe/n;->a(Landroid/content/Context;)Lqe/n;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lqe/n;->b(LMe/q2;IZ)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lqe/n;->a(Landroid/content/Context;)Lqe/n;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lqe/n;->b(LMe/q2;IZ)V

    return-void
.end method


# virtual methods
.method public b(LMe/q2;IZ)V
    .locals 11

    iget-object p0, p0, Lqe/n;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LMe/q2;->a:LMe/X1;

    sget-object v1, LMe/X1;->f:LMe/X1;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LMe/q2;->h:LMe/h2;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "click to start activity result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkc/b;->d(Ljava/lang/String;)V

    new-instance v1, LMe/t2;

    iget-object p3, p1, LMe/q2;->h:LMe/h2;

    iget-object p3, p3, LMe/h2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LMe/t2;-><init>(Ljava/lang/String;Z)V

    const-string p3, "sdk_start_activity"

    iput-object p3, v1, LMe/t2;->e:Ljava/lang/String;

    iget-object p3, p1, LMe/q2;->e:Ljava/lang/String;

    iput-object p3, v1, LMe/t2;->d:Ljava/lang/String;

    iget-object p3, p1, LMe/q2;->f:Ljava/lang/String;

    iput-object p3, v1, LMe/t2;->i:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, LMe/t2;->h:Ljava/util/HashMap;

    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lqe/w;->c(Landroid/content/Context;)Lqe/w;

    move-result-object v0

    sget-object v2, LMe/X1;->j:LMe/X1;

    iget-object v7, p1, LMe/q2;->f:Ljava/lang/String;

    iget-object v8, p1, LMe/q2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lqe/w;->h(LMe/E2;LMe/X1;ZZLMe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lqe/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140826

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14083b

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC/x1;

    const/16 p1, 0x11

    invoke-direct {v4, p0, p1}, LC/x1;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f14059d

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA9/k;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1}, LA9/k;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const p1, 0x7f140828

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140839

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA2/v;

    const/4 p1, 0x5

    invoke-direct {v4, p1, p0, v0}, LA2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LC/g;

    const/16 p1, 0x11

    invoke-direct {v8, p0, p1}, LC/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
