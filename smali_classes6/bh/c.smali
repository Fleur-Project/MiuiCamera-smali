.class public final synthetic Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh/c;->a:I

    iput-object p2, p0, Lbh/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbh/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbh/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/m1;

    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    check-cast v0, Ld0/Y;

    iget-object p0, p0, Lbh/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h2(Ld0/Y;Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/m1;

    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    check-cast v0, Ld0/Z;

    iget-object p0, p0, Lbh/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C6(Ld0/Z;Landroid/view/View;LX3/m1;)Ljf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbh/c;->c:Ljava/lang/Object;

    check-cast p1, Lbh/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p0, p0, Lbh/c;->b:Ljava/lang/Object;

    check-cast p0, Lbh/d;

    invoke-virtual {p0, p1}, Lbh/d;->b(Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
