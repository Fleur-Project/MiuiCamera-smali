.class public final synthetic LBd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Luc/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBd/a;->a:I

    iput-object p1, p0, LBd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->bj(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p0, Lvb/c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvb/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, LBd/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->f:Lio/reactivex/FlowableEmitter;

    return-void

    .line 4
    :pswitch_0
    iget-object p0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p0, LC/H2;

    iput-object p1, p0, LC/H2;->h:Lio/reactivex/FlowableEmitter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p0, LN0/b0;

    iput-object p1, p0, LN0/b0;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p0, LN0/g;

    invoke-interface {p0, p1}, LN0/g;->u(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
