.class public final synthetic Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpd/d;->a:I

    iput-object p1, p0, Lpd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lpd/d;->b:Ljava/lang/Object;

    iget p0, p0, Lpd/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:Ljava/util/ArrayList;

    check-cast v2, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_restore"

    invoke-static {v3, v4}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OtherSettingFragments"

    const-string v4, "restorePreferences onClick positive"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Qi(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f050015

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    sget v5, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v7, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    move v0, p0

    :cond_0
    invoke-virtual {v6, v7, v0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tf()V

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lwh/i;

    iget-object p0, v2, Lwh/i;->f:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/search/l;

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/search/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object p0, v2, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/description/ScrollableFilterSortView2;->n(IZ)V

    return-void

    :pswitch_2
    sget-object p0, Lsb/a$a;->c:Lsb/a$a;

    check-cast v2, Lsb/a;

    iput-object p0, v2, Lsb/a;->d:Lsb/a$a;

    iget-object p0, v2, Lsb/a;->b:Lsb/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsb/p;->c:Lsb/p$a;

    invoke-virtual {p0}, Lsb/p$a;->b()V

    const/4 p0, 0x0

    iput-object p0, v2, Lsb/a;->b:Lsb/p;

    :cond_1
    iget-object p0, v2, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_3
    check-cast v2, Lpd/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/z0;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/z0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX3/z0;->Sa()V

    :cond_2
    invoke-virtual {v2, v1}, Lpd/f;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
