.class public final synthetic Lgi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LIh/o$a;


# direct methods
.method public synthetic constructor <init>(LIh/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/k;->a:LIh/o$a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lgi/k;->a:LIh/o$a;

    iget-object p1, p0, Lgi/n;->h0:Lgi/j;

    iget-object p1, p1, Lgi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lgi/m;

    invoke-direct {p2, p0, p1}, Lgi/m;-><init>(LIh/o$a;Landroid/view/SubMenu;)V

    iput-object p2, p0, Lzi/i;->u:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LIh/o$a;->j0:LIh/o;

    iget-object p2, p2, LIh/o;->e:LIh/o$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LIh/o$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzi/i;->dismiss()V

    return-void
.end method
