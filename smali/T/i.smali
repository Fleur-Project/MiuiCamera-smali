.class public final synthetic LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT/i;->a:I

    iput-object p1, p0, LT/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT/i;->b:Ljava/lang/Object;

    check-cast p0, Lwd/c;

    invoke-virtual {p0}, Lwd/c;->d()V

    invoke-virtual {p0}, Lwd/c;->i()V

    iget-object p0, p0, Lwd/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, LU/b;

    iget-object p0, p0, LT/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->a:Lcom/android/camera/SensorStateManager;

    invoke-direct {v0, p0}, LU/b;-><init>(Lcom/android/camera/SensorStateManager;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
