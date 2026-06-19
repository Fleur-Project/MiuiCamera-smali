.class public final synthetic Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Leh/b;->a:I

    iput-object p2, p0, Leh/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Leh/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/x;

    iget-object v1, p0, Leh/b;->b:Ljava/lang/Object;

    check-cast v1, Lh0/c0;

    iget-object p0, p0, Leh/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/features/mode/capture/x;-><init>(Lh0/c0;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const-string p1, "$item"

    iget-object v0, p0, Leh/b;->b:Ljava/lang/Object;

    check-cast v0, Leh/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object p0, p0, Leh/b;->c:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/bar/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Leh/d;->g:Lyf/a;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
