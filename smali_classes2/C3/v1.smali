.class public final synthetic LC3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld0/X;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld0/X;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/v1;->a:Ld0/X;

    iput-boolean p2, p0, LC3/v1;->b:Z

    iput p3, p0, LC3/v1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX3/d0;

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xd2

    invoke-interface {p1, v0, v2}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/r;->e:Z

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, LX3/n1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/D1;

    iget-object v1, p0, LC3/v1;->a:Ld0/X;

    iget-boolean v2, p0, LC3/v1;->b:Z

    iget p0, p0, LC3/v1;->c:I

    invoke-direct {v0, v1, v2, p0}, LC3/D1;-><init>(Ld0/X;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
