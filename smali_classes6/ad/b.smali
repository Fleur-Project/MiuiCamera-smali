.class public final synthetic Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lad/b;->a:I

    iput-object p1, p0, Lad/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    iget p0, p0, Lad/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lx3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lx3/r;->f(I)V

    return-object p1

    :pswitch_0
    check-cast v0, Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v0, p1}, Lcom/android/camera/data/observeable/VMResource;->c(Lio/reactivex/ObservableEmitter;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lad/d;

    iget-object p0, v0, Lad/d;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    new-instance p1, LAc/a;

    new-instance v1, LXc/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LXc/e;-><init>(I)V

    invoke-direct {p1, v1}, LAc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lq5/g;->p:LOe/g;

    invoke-virtual {p0, p1, v1, v2}, LOe/g;->l(LAc/a;J)Z

    iget-object p0, v0, Lad/d;->i:LXc/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXc/b;->release()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
