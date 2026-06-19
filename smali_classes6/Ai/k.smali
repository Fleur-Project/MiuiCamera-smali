.class public final synthetic LAi/k;
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
.method public synthetic constructor <init>(LAi/l;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LAi/k;->d:Ljava/lang/Object;

    iput p3, p0, LAi/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/k;->c:Ljava/lang/Object;

    iput p2, p0, LAi/k;->b:I

    iput-object p3, p0, LAi/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LAi/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAi/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget p0, p0, LAi/k;->b:I

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Mc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast v0, LAi/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAi/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceViewHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v0, v0, LAi/l;->u:I

    iget p0, p0, LAi/k;->b:I

    invoke-virtual {v3, v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
