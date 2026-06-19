.class public final LIh/o$a;
.super Lgi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIh/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j0:LIh/o;


# direct methods
.method public constructor <init>(LIh/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LIh/o$a;->j0:LIh/o;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lzi/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lgi/j;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Lgi/j;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lgi/j;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lgi/n;->h0:Lgi/j;

    invoke-virtual {p0, p1}, Lzi/i;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, Lgi/k;

    invoke-direct {p1, p0}, Lgi/k;-><init>(LIh/o$a;)V

    iput-object p1, p0, Lzi/i;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lgi/l;

    invoke-direct {p1, p0}, Lgi/l;-><init>(LIh/o$a;)V

    iput-object p1, p0, Lzi/i;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
