.class public final synthetic LO9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO9/g;->a:I

    iput-object p2, p0, LO9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LO9/g;->c:Ljava/lang/Object;

    iget-object v1, p0, LO9/g;->b:Ljava/lang/Object;

    iget p0, p0, LO9/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/a;

    sget p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    move-object v2, v1

    check-cast v2, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ly2/a;->d:I

    const v1, 0x7f140e96

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, p1, Ly2/a;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Ly2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p1, Ly2/a;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    iget v6, p1, Ly2/a;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LC/n3;

    check-cast v1, Ln4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p1, LC/n3;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Ln4/b;->e:[B

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    array-length p0, p0

    int-to-long v0, p0

    :goto_2
    invoke-virtual {p1, v0, v1}, LC/n3;->o(J)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LX3/f0;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fj(LX3/f0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast p1, LX3/f1;

    check-cast v1, Ld0/h;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n(Ld0/h;Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LN9/a;

    iget-object p0, p1, LN9/a;->a:Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    const-string v2, "watermarks/"

    invoke-static {v1, v2, p0}, LO9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LO9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_3
    new-instance p0, LO9/i;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, LO9/i;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
