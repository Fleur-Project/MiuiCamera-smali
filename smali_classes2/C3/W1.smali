.class public final synthetic LC3/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/W1;->a:I

    iput-object p2, p0, LC3/W1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/W1;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/W1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LC3/W1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC3/W1;->b:Ljava/lang/Object;

    check-cast v0, Lzj/g$b$a;

    iget-object v0, v0, Lzj/g$b$a;->b:Lzj/g$b;

    iget-object v1, v0, Lzj/g$b;->b:Lzj/b;

    invoke-interface {v1}, Lzj/b;->isCanceled()Z

    move-result v1

    iget-object v2, p0, LC3/W1;->c:Ljava/lang/Object;

    check-cast v2, Lzj/d;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Lzj/d;->a(Lzj/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC3/W1;->d:Ljava/lang/Object;

    check-cast p0, Lzj/u;

    invoke-interface {v2, v0, p0}, Lzj/d;->c(Lzj/b;Lzj/u;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC3/W1;->b:Ljava/lang/Object;

    check-cast v0, Lv2/b;

    iget-object v1, p0, LC3/W1;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LWe/a;

    iget-object p0, p0, LC3/W1;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [F

    iget-object v1, v0, Lv2/b;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lv2/b;->d0:LTe/a;

    iget-object p0, v0, Lv2/b;->M:[I

    const/4 v4, 0x0

    aget v4, p0, v4

    iget v6, v0, Lv2/b;->j:I

    iget v7, v0, Lv2/b;->i:I

    iget v8, v0, Lv2/b;->p:I

    iget v9, v0, Lv2/b;->o:I

    iget v10, v0, Lv2/b;->l:I

    iget v11, v0, Lv2/b;->m:I

    invoke-virtual/range {v2 .. v11}, LWe/a;->b(LTe/a;I[FIIIIII)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LC3/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, LC3/W1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC3/W1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/features/mode/doc/DocModule;->lj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC3/W1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC3/W1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC3/W1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, LC3/W1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC3/W1;->d:Ljava/lang/Object;

    check-cast p0, Lyf/a;

    invoke-static {v1, v0, p0}, Landroidx/work/ListenableFutureKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lyf/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC3/W1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC3/W1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, LC3/W1;->b:Ljava/lang/Object;

    check-cast p0, LC3/X1;

    invoke-virtual {p0, v0, v1}, LC3/X1;->B(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
