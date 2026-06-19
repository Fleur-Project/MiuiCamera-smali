.class public final synthetic Lcom/android/camera/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/g;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/g;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLX3/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/g;->b:Z

    iput-object p2, p0, Lcom/android/camera/fragment/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/g;->c:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    iget-object v1, v0, Lsb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/fragment/g;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/j;

    invoke-interface {v2, v3}, Lsb/j;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsb/o;->e:Lsb/a;

    iget-object v0, v0, Lsb/o;->d:Lsb/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, LC3/c;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/g;->c:Ljava/lang/Object;

    check-cast v0, LX3/F;

    iget-boolean p0, p0, Lcom/android/camera/fragment/g;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->l8(ZLX3/F;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/g;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->cc(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
