.class public final synthetic Lw2/f;
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

    iput p2, p0, Lw2/f;->a:I

    iput-object p1, p0, Lw2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/f;->b:Ljava/lang/Object;

    iget p0, p0, Lw2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ly3/a;

    iget p0, v0, Ly3/a;->a:I

    invoke-virtual {v0, p0}, Ly3/a;->c(I)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraPreferenceFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hi()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Li()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
