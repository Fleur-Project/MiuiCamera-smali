.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Th(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LX3/d0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    invoke-virtual {p0, p1}, Ld0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->R9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ia(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
