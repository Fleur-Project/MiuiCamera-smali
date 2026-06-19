.class public final synthetic LK2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LK2/r;->a:I

    iput-object p1, p0, LK2/r;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LK2/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LK2/r;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->mj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LK2/r;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ah(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, LK2/r;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
