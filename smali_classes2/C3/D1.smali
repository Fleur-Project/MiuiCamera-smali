.class public final synthetic LC3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC3/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/D1;->d:Ljava/lang/Object;

    iput p2, p0, LC3/D1;->b:I

    iput-boolean p3, p0, LC3/D1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/X;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC3/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/D1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LC3/D1;->c:Z

    iput p3, p0, LC3/D1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LC3/D1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d0;

    iget-object v0, p0, LC3/D1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget v1, p0, LC3/D1;->b:I

    iget-boolean p0, p0, LC3/D1;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->vc(Lcom/android/camera/fragment/BaseFragment;IZLX3/d0;)V

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, LX3/n1;

    const/4 v4, 0x0

    const/16 v7, 0x8

    iget-object p1, p0, LC3/D1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld0/X;

    iget-boolean v5, p0, LC3/D1;->c:Z

    iget v6, p0, LC3/D1;->b:I

    invoke-interface/range {v2 .. v7}, LX3/n1;->onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
