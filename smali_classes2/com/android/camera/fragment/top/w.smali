.class public final synthetic Lcom/android/camera/fragment/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/w;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/fragment/top/w;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/w;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/A0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, Lcom/android/camera/fragment/top/w;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->bj(Lcom/android/camera/features/mode/idcard/IdCardModule;ILX3/A0;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/camera/fragment/top/w;->c:Ljava/lang/Object;

    check-cast v0, Lr3/r$a;

    check-cast p1, LX3/b0;

    iget-object v0, v0, Lr3/r$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/w;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, LX3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget v0, p0, Lcom/android/camera/fragment/top/w;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
