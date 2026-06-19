.class public final synthetic LJ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ1/e;->a:I

    iput-object p1, p0, LJ1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LJ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lr2/i;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c;

    iget v1, p0, Lr2/i;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0xba

    invoke-interface {v5, v6}, LX3/B;->q7(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v2, v3}, Lr2/i;->c(Landroid/view/View;ZZ)V

    const/4 p1, 0x3

    iput p1, p0, Lr2/i;->x:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lr2/i;->c(Landroid/view/View;ZZ)V

    iput v4, p0, Lr2/i;->x:I

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lr2/a;->m:Z

    iput-boolean v3, p0, Lr2/i;->A:Z

    iget-object p1, p0, Lr2/a;->l:Ljava/lang/Object;

    instance-of v0, p1, Ljb/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljb/d;

    iget p0, p0, Lr2/i;->x:I

    iput p0, p1, Ljb/d;->a:I

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, LJ1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/d;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LB2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
