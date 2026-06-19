.class public final Lzi/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/i;


# direct methods
.method public constructor <init>(Lzi/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/i$b;->a:Lzi/i;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Lzi/i$b;->a:Lzi/i;

    invoke-virtual {p0}, Lzi/i;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzi/i;->d:Lwi/b;

    invoke-virtual {p0, v1}, Lzi/i;->y(Lwi/b;)V

    invoke-virtual {p0, v0}, Lzi/i;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method
