.class public final synthetic LC3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/data/data/c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LC3/H;->a:I

    iput-object p1, p0, LC3/H;->c:Lcom/android/camera/data/data/c;

    iput-object p2, p0, LC3/H;->d:Ljava/lang/Object;

    iput p3, p0, LC3/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/r0;

    iget-object v0, p0, LC3/H;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lh0/c0;

    invoke-virtual {v0}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC3/H;->d:Ljava/lang/Object;

    check-cast v1, Ld0/L;

    iget p0, p0, LC3/H;->b:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LR9/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, LX3/r0;->aa(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/v0;

    iget-object v0, p0, LC3/H;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Ld0/H0;

    iget v1, p0, LC3/H;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LC3/H;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1}, LX3/v0;->d2(Ld0/H0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
