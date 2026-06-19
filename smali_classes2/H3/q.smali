.class public final synthetic LH3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LH3/q;->b:Z

    iput-object p1, p0, LH3/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LH3/q;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/v0;

    iget-object v0, p0, LH3/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-boolean p0, p0, LH3/q;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->a:F

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->b:F

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LX3/v0;->K1(FI)V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    iget-boolean v0, p0, LH3/q;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LH3/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {p1, p0}, LX3/o0;->ta(Landroid/graphics/Rect;)V

    const/4 p0, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LX3/o0;->rd(III)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
