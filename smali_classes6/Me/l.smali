.class public final LMe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/i;


# static fields
.field public static volatile c:LMe/l;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, LMe/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LMe/l;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    sput v2, LEf/e;->b:I

    .line 7
    new-instance v0, LMe/k;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LMe/k;->d:Ljava/lang/reflect/Method;

    .line 10
    iput-object p1, v0, LMe/k;->a:Landroid/content/Context;

    .line 11
    :try_start_0
    const-string v2, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1, v2}, LMe/a3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, v0, LMe/k;->b:Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LMe/k;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, v0, LMe/k;->b:Ljava/lang/Class;

    const-string v2, "getOAID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v0, LMe/k;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 14
    const-string v1, "miui load class error"

    invoke-static {v1, p1}, Lkc/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x80

    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 16
    const-string v5, "com.huawei.hwid"

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 17
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    .line 18
    :goto_0
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const v6, 0x13a5c90

    if-lt v4, v6, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    sput-boolean v4, LMe/h;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    .line 19
    sput v0, LEf/e;->b:I

    .line 20
    new-instance v0, LMe/h;

    invoke-direct {v0, p1}, LMe/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 21
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.heytap.openid"

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    .line 23
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    .line 24
    :goto_3
    sput-boolean v5, LMe/m;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_6

    const/4 v0, 0x4

    .line 25
    sput v0, LEf/e;->b:I

    .line 26
    new-instance v0, LMe/m;

    invoke-direct {v0, p1}, LMe/m;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 27
    :catch_2
    :cond_6
    sget-object v4, LMe/n;->b:Ljava/lang/String;

    .line 28
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 30
    sput v0, LEf/e;->b:I

    .line 31
    new-instance v0, LMe/n;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, v0, LMe/n;->a:Landroid/content/Context;

    goto :goto_5

    .line 34
    :catch_3
    :cond_7
    :try_start_4
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    invoke-static {p1, v0}, LMe/a3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    sget-boolean v4, LHg/n;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_8

    .line 36
    :try_start_5
    sput-boolean v2, LHg/n;->a:Z

    .line 37
    const-string v2, "InitEntry"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 39
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdid:load lib error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_4
    const/4 v0, 0x3

    .line 40
    sput v0, LEf/e;->b:I

    .line 41
    new-instance v0, LMe/j;

    invoke-direct {v0, p1}, LMe/j;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mdid:check error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->d(Ljava/lang/String;)V

    .line 43
    :cond_9
    sput v3, LEf/e;->b:I

    .line 44
    new-instance v0, LAc/i;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    :goto_5
    iput-object v0, p0, LMe/l;->b:Ljava/lang/Object;

    .line 47
    sget p1, LEf/e;->b:I

    iput p1, p0, LMe/l;->a:I

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create id manager is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)LMe/l;
    .locals 2

    .line 1
    sget-object v0, LMe/l;->c:LMe/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, LMe/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, LMe/l;->c:LMe/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LMe/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LMe/l;-><init>(Landroid/content/Context;)V

    sput-object v1, LMe/l;->c:LMe/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, LMe/l;->c:LMe/l;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, LMe/l;->b:Ljava/lang/Object;

    check-cast p0, LMe/i;

    invoke-interface {p0}, LMe/i;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 7
    iget-object p0, p0, LMe/l;->b:Ljava/lang/Object;

    check-cast p0, LMe/i;

    invoke-interface {p0}, LMe/i;->a()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/AbstractMap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "udid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LMe/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p0, p0, LMe/l;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oaid_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, LMe/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    iget v2, p0, LMe/l;->a:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LMe/l;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LMe/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LMe/l;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LMe/l;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LMe/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->g:I

    const-string v3, "onKeyboardHeightChanged, height:"

    const-string v4, ", tab:"

    invoke-static {p1, v2, v3, v4}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TextEditDialog"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->g:I

    sget-object v4, LS2/a;->a:[LS2/a;

    if-nez v2, :cond_4

    iput p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    iget-boolean v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    const-string v4, " ,maxImeHeight = "

    if-nez v2, :cond_0

    iput p1, p0, LMe/l;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "hasSelectStyleOrFontTab "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v2, p0, LMe/l;->a:I

    if-ne v2, p1, :cond_1

    iput-boolean v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    const-string v2, "height = maxImeHeight = "

    const-string v6, " ,hasSelectStyleOrFontTab = false"

    invoke-static {p1, v2, v6}, LB2/p;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, LMe/l;->a:I

    if-ge p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iput v2, p0, LMe/l;->a:I

    iget-boolean v6, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hasSelectStyleOrFontTab = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v3, LA2/i;

    invoke-direct {v3, v0, v1, p0}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->l:I

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    iput p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->l:I

    iget p0, p0, LMe/l;->a:I

    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iput-boolean v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    return-void
.end method

.method public e()[I
    .locals 3

    iget v0, p0, LMe/l;->a:I

    new-array v1, v0, [I

    iget-object p0, p0, LMe/l;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
