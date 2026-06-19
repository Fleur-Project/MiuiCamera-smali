.class public final synthetic LN0/J;
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

    iput p1, p0, LN0/J;->a:I

    iput-object p2, p0, LN0/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LN0/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/m1;

    iget-object v0, p0, LN0/J;->b:Ljava/lang/Object;

    check-cast v0, Lh0/k0;

    iget-object p0, p0, LN0/J;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, LX3/m1;->Va(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Ld0/Y;

    iget-object v0, p0, LN0/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LN0/J;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->C0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Ld0/Y;)V

    return-void

    :pswitch_1
    check-cast p1, LO0/h$a;

    iget-object v0, p0, LN0/J;->b:Ljava/lang/Object;

    check-cast v0, LN0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTagTex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LO0/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LO0/h$a;->b:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LN0/L;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    new-instance p1, LN0/I;

    new-instance v3, Lr6/c;

    const v5, 0x7f140e37

    iget-object p0, p0, LN0/J;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LN0/d0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, v1, v3}, LN0/I;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LN0/I;

    new-instance v1, Lr6/c;

    invoke-static {v4, p1}, LN0/d0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, p1, v1}, LN0/I;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
