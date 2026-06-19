.class public final synthetic LX1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX1/v;->a:I

    iput-object p2, p0, LX1/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX1/v;->c:Ljava/lang/Object;

    iget-object v1, p0, LX1/v;->b:Ljava/lang/Object;

    iget p0, p0, LX1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/m1;

    check-cast v1, Lh0/C;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xa5

    invoke-interface {p1, v1, v0, p0}, LX3/m1;->Va(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    check-cast v1, Lq3/q;

    iget p0, v1, Lq3/q;->a:I

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v0, Lq3/j;

    iput p0, v0, Lq3/g;->e:I

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/camera/litegallery/a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "retry reloadItemWithConsumer position: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo3/k;

    invoke-direct {p1, v1, v0, p0}, Lo3/k;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, La4/g;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->R9(Ljava/lang/String;Landroid/net/Uri;La4/g;)V

    return-void

    :pswitch_3
    check-cast p1, Le1/i;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/i;

    invoke-interface {p0}, Le1/i;->c()LX1/g;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LX1/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
