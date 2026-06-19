.class public final synthetic Lx3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/v;


# direct methods
.method public synthetic constructor <init>(Lx3/v;I)V
    .locals 0

    iput p2, p0, Lx3/s;->a:I

    iput-object p1, p0, Lx3/s;->b:Lx3/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx3/s;->b:Lx3/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/v;->e:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lx3/s;->b:Lx3/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/v;->d()V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
