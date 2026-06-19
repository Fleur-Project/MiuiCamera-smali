.class public final Lh0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh0/v0;

.field public b:Lh0/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    invoke-virtual {p0}, Lh0/u0;->b()I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/module/O;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->t2(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return p1

    :cond_5
    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/android/camera/module/O;->a:I

    invoke-static {p0}, Lcom/android/camera/module/O;->n(I)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0}, LH3/e;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->p3(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    return p1
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lh0/u0;->b:Lh0/v0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, p0, Lh0/v0;->e:I

    return p0
.end method

.method public final c(Lh0/v0;)V
    .locals 3

    iget v0, p1, Lh0/v0;->e:I

    const-string/jumbo v1, "setPaintCondition: "

    invoke-static {v0, v1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh0/u0;->b:Lh0/v0;

    iput-object v0, p0, Lh0/u0;->a:Lh0/v0;

    iput-object p1, p0, Lh0/u0;->b:Lh0/v0;

    return-void
.end method
