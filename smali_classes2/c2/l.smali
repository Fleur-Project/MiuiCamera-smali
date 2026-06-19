.class public final synthetic Lc2/l;
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

    iput p1, p0, Lc2/l;->a:I

    iput-object p2, p0, Lc2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc2/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/m1;

    iget-object v0, p0, Lc2/l;->b:Ljava/lang/Object;

    check-cast v0, Ld0/I;

    iget-object p0, p0, Lc2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xc2

    invoke-interface {p1, v0, p0, v1}, LX3/m1;->Va(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object v0, p0, Lc2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lc2/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->w8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/O;

    iget-object v0, p0, Lc2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lc2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->ca(Ljava/lang/String;Landroid/net/Uri;LX3/O;)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    iget-object v0, p0, Lc2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Lc2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->I7(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;Lb6/a;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    iget-object v0, p0, Lc2/l;->b:Ljava/lang/Object;

    check-cast v0, Lh0/c0;

    iget-object v1, v0, Lh0/c0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh0/c0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc2/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_1
    invoke-interface {p1, p0, v2, v1}, LX3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/H0;

    iget-object v0, p0, Lc2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, Lc2/l;->c:Ljava/lang/Object;

    check-cast p0, Lh0/u0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Dc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lh0/u0;LX3/H0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
