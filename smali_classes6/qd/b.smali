.class public final synthetic Lqd/b;
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

    iput p2, p0, Lqd/b;->a:I

    iput-object p1, p0, Lqd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqd/b;->b:Ljava/lang/Object;

    iget p0, p0, Lqd/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:Ljava/util/ArrayList;

    check-cast v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object p0, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lu2/d;

    iget-object p0, v0, Lu2/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lu2/f;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Yb(Lu2/f;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lu2/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu2/i;->f:J

    return-void

    :pswitch_1
    check-cast v0, Lqd/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v1, v0, Lqd/h;->d0:Lwd/c;

    iget-object v1, v1, Lwd/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LC/V0;

    invoke-direct {v2, v0}, LC/V0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
