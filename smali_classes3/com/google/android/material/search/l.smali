.class public final synthetic Lcom/google/android/material/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/l;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/material/search/l;->b:Ljava/lang/Object;

    check-cast p0, Lwh/i;

    iget-object p0, p0, Lwh/i;->h:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    iget-object p0, p0, Lcom/google/android/material/search/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->onBackEvent(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/material/search/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->c(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
