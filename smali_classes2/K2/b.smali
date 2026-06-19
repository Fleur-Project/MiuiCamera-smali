.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK2/b;->a:I

    iput-object p2, p0, LK2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK2/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LK2/b;->b:Ljava/lang/Object;

    iget p0, p0, LK2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/m1;

    check-cast v1, Ld0/N;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x4(Ld0/N;Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->h0:I

    if-nez p0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WmGalleryFragment"

    const-string v2, "WmGalleryFragment->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {p1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
