.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LH2/c;->a:I

    iput-object p1, p0, LH2/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LH2/c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LH2/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LH2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    iget-object v0, p0, LH2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LH2/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, LH2/c;->b:Z

    invoke-interface {p1, v0, v1, p0}, LX3/B;->hi(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LH2/f;

    iget-object v0, p0, LH2/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LH2/f;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LH2/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-boolean p0, p0, LH2/c;->b:Z

    if-eqz p0, :cond_0

    const v3, 0x7f080dd2

    goto :goto_0

    :cond_0
    const v3, 0x7f080dd3

    :goto_0
    invoke-static {v2, v3}, Ld3/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p0, :cond_1

    const p0, 0x7f060023

    goto :goto_1

    :cond_1
    const p0, 0x7f060b18

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071665

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071664

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Ld3/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, LH2/f;->c:Landroid/graphics/Bitmap;

    :cond_2
    new-instance p0, LC3/D0;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LC3/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
