.class public final LG3/f;
.super LG3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/a<",
        "Lcom/android/camera/module/M;",
        "Lcom/android/camera/module/M;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LG3/h;

    invoke-interface {p1}, LG3/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    sget-object v2, Lb0/a$a;->a:Lb0/a;

    iget-object v2, v2, Lb0/a;->a:LKd/b;

    iget-object v2, v2, LKd/b;->a:Ljava/lang/Object;

    check-cast v2, Lc0/a;

    iget p0, p0, LG3/a;->a:I

    invoke-static {p0}, Lg0/s;->s(I)I

    move-result v3

    invoke-virtual {v0}, Lg0/t;->z()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v5

    invoke-virtual {v0, p0, v3, v4, v5}, Lg0/t;->C(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lg0/s;->s(I)I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, Lc0/a;->a(IILh0/s0;)I

    move-result v0

    invoke-virtual {v2, v0, p0, v1}, Lc0/a;->b(IILh0/s0;)V

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->init()V

    return-object p1
.end method
