.class public final synthetic LC3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC3/P;->a:I

    iput-object p1, p0, LC3/P;->c:Ljava/lang/Object;

    iput p2, p0, LC3/P;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC3/P;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/C;

    iget-object v0, p0, LC3/P;->c:Ljava/lang/Object;

    check-cast v0, LC3/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LC3/P;->b:I

    invoke-virtual {p1, p0}, Lh0/C;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/u;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LC3/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LC3/H1;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p0}, Lh0/C;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f14116d

    goto :goto_0

    :cond_0
    const v2, 0x7f14116c

    :goto_0
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, p0}, Lh0/C;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140bf3

    goto :goto_1

    :cond_1
    const p0, 0x7f140bf1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC3/j1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u0;

    iget-object v0, p0, LC3/P;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LC3/P;->b:I

    invoke-interface {p1, p0, v0}, LX3/u0;->ec(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
