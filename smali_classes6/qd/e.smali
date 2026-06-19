.class public final synthetic Lqd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lqd/e;->a:I

    iput-object p1, p0, Lqd/e;->c:Ljava/lang/Object;

    iput p2, p0, Lqd/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqd/e;->c:Ljava/lang/Object;

    check-cast v0, Lzb/b;

    iget-object v0, v0, Lzb/b;->a:Lzb/b$a;

    if-eqz v0, :cond_0

    iget p0, p0, Lqd/e;->b:I

    invoke-interface {v0, p0}, Lzb/b$a;->onError(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqd/e;->c:Ljava/lang/Object;

    check-cast v0, Lqd/h;

    invoke-virtual {v0}, Lqd/h;->T()V

    iget-object v1, v0, Lqd/h;->t:Landroid/os/Handler;

    new-instance v2, Lqd/d;

    iget p0, p0, Lqd/e;->b:I

    invoke-direct {v2, v0, p0}, Lqd/d;-><init>(Lqd/h;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
