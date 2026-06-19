.class public final synthetic LXc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LXc/f;->a:I

    iput-object p1, p0, LXc/f;->c:Ljava/lang/Object;

    iput p2, p0, LXc/f;->b:I

    iput-object p3, p0, LXc/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LXc/f;->d:Ljava/lang/Object;

    iget v1, p0, LXc/f;->b:I

    iget-object v2, p0, LXc/f;->c:Ljava/lang/Object;

    iget p0, p0, LXc/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "autoQuitSelectedState mSelectedPosition = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget v3, v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selectedPosition: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    if-ne p0, v1, :cond_1

    iget-boolean p0, v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v2, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Zh(I)V

    :cond_2
    return-void

    :pswitch_1
    const/4 p0, 0x0

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, LC/n3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LC/n3;

    move-result-object p0

    iput-boolean v3, p0, LC/n3;->d:Z

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->rj()LC/q3;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v3, v3}, LC/q3;->g(LC/n3;ZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
