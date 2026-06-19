.class public final synthetic LC/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/b1;->a:I

    iput-object p1, p0, LC/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LC/b1;->b:Ljava/lang/Object;

    iget p0, p0, LC/b1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Vf(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->sd(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
