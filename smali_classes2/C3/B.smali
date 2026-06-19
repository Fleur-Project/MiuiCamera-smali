.class public final synthetic LC3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC3/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/B;->b:I

    iput-object p2, p0, LC3/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC3/B;->a:I

    iput-object p1, p0, LC3/B;->c:Ljava/lang/Object;

    iput p2, p0, LC3/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/L;

    iget-object v0, p0, LC3/B;->c:Ljava/lang/Object;

    check-cast v0, Lf2/f;

    iget v0, v0, Lf2/f;->f:I

    iget p0, p0, LC3/B;->b:I

    invoke-interface {p1, p0, v0}, LX3/L;->Wf(II)V

    return-void

    :pswitch_0
    check-cast p1, LX3/m1;

    iget v0, p0, LC3/B;->b:I

    iget-object p0, p0, LC3/B;->c:Ljava/lang/Object;

    check-cast p0, Lh0/k;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->b7(ILh0/k;LX3/m1;)V

    return-void

    :pswitch_1
    check-cast p1, LY3/b;

    iget-object v0, p0, LC3/B;->c:Ljava/lang/Object;

    check-cast v0, Ld0/G0;

    iget p0, p0, LC3/B;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, LY3/b;->Ja(B)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
