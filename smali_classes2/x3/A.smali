.class public final synthetic Lx3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx3/A;->a:I

    iput-object p1, p0, Lx3/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx3/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/a;

    iget-object p0, p0, Lx3/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/a;->v0(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx3/A;->b:Ljava/lang/Object;

    check-cast p0, Lx3/z;

    invoke-virtual {p0, p1}, Lx3/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
