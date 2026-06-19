.class public final synthetic LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP0/f;->a:I

    iput p1, p0, LP0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LP0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV/c;

    iget p1, p1, LV/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, LP0/f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, LP0/f;->b:I

    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    invoke-static {p0, p1}, Lcom/android/camera/ui/d$a;->a(ILcom/android/camera/ui/ZoomViewMM$c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object p1

    iget p1, p1, LN0/G;->a:I

    iget p0, p0, LP0/f;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
