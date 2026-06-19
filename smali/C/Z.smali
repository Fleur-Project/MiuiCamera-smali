.class public final synthetic LC/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/Z;->a:I

    iput-object p1, p0, LC/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ij(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, LG3/h;

    iget-object p0, p0, LC/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LG3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC/Z;->b:Ljava/lang/Object;

    check-cast p0, LZ0/d;

    invoke-virtual {p0, p1}, LZ0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LC/Z;->b:Ljava/lang/Object;

    check-cast p0, LM2/h;

    invoke-virtual {p0, p1}, LM2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LC/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xfff0

    and-int/2addr p1, v0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Ce()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Ce()V

    :cond_6
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LC/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Vj(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, LC/b0$a;

    iget-object p0, p0, LC/Z;->b:Ljava/lang/Object;

    check-cast p0, LC/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, p0, LC/b0;->g:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LC/b0$a;->b:I

    iget v2, p1, LC/b0$a;->a:I

    if-eq v2, v0, :cond_a

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA2/g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LC/b0;->a:[F

    array-length v3, v0

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    aget v0, v0, v2

    :goto_1
    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_zoom"

    iput-object v3, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LMb/h;->b:LMb/f;

    iget-boolean p1, p1, LC/b0$a;->d:Z

    if-eqz p1, :cond_9

    const-string p1, "auto_orientation"

    goto :goto_2

    :cond_9
    const-string p1, "auto_face"

    :goto_2
    const-string v3, "attr_zoom_adjusted_mode"

    invoke-virtual {v1, p1, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lac/g;->n(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_zoom_ratio"

    invoke-virtual {v1, p1, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    iput v2, p0, LC/b0;->c:I

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
