.class public final synthetic LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI1/g;->a:I

    iput-object p1, p0, LI1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LI1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI1/g;->b:Ljava/lang/Object;

    check-cast p0, Lo9/o;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LI1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, Lfb/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->dj(Lcom/android/camera/features/mode/doc/DocModule;Lfb/a;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LI1/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/SplitRule;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LI1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-boolean p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Z

    if-eqz p1, :cond_0

    invoke-static {}, LH1/r;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LH1/z;

    iget-boolean p0, p0, LH1/z;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
