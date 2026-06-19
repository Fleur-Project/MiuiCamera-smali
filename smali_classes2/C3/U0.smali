.class public final synthetic LC3/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcom/android/camera/data/data/c;Z)V
    .locals 0

    iput p2, p0, LC3/U0;->a:I

    iput-object p3, p0, LC3/U0;->b:Lcom/android/camera/data/data/c;

    iput-boolean p4, p0, LC3/U0;->c:Z

    iput p1, p0, LC3/U0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LC3/U0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LC/F;->g(III)Lq3/r;

    move-result-object v0

    new-instance v1, Lq3/z;

    invoke-direct {v1}, Lq3/z;-><init>()V

    iput-object v1, v0, Lq3/r;->c:Lq3/h;

    new-instance v1, LC3/C1;

    iget-boolean v2, p0, LC3/U0;->c:Z

    iget v3, p0, LC3/U0;->d:I

    iget-object p0, p0, LC3/U0;->b:Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LC3/C1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lq3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_0
    move-object v4, p1

    check-cast v4, LZ3/c;

    const/4 v6, 0x0

    const/16 v9, 0x8

    iget-object v5, p0, LC3/U0;->b:Lcom/android/camera/data/data/c;

    iget-boolean v7, p0, LC3/U0;->c:Z

    iget v8, p0, LC3/U0;->d:I

    invoke-interface/range {v4 .. v9}, LZ3/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
