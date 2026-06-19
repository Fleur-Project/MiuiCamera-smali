.class public final synthetic LC3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC3/R0;->a:I

    iput-object p2, p0, LC3/R0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/R0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC3/R0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC3/R0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LC3/R0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/B;

    iget-object v2, p0, LC3/R0;->c:Ljava/lang/Object;

    check-cast v2, Ld0/E0;

    iget-boolean p0, p0, LC3/R0;->b:Z

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p0}, LC/B;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
