.class public final synthetic Lbc/b;
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

    iput p3, p0, Lbc/b;->a:I

    iput-object p1, p0, Lbc/b;->c:Ljava/lang/Object;

    iput p2, p0, Lbc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbc/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/n;

    iget-object v0, p0, Lbc/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iget p0, p0, Lbc/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->ah(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILX3/n;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lbc/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lbc/b;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
