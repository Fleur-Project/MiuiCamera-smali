.class public final synthetic LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC3/C0;


# direct methods
.method public synthetic constructor <init>(LC3/C0;I)V
    .locals 0

    iput p2, p0, LC3/i;->a:I

    iput-object p1, p0, LC3/i;->b:LC3/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LC3/i;->b:LC3/C0;

    const/4 v1, 0x0

    iget p0, p0, LC3/i;->a:I

    check-cast p1, LX3/f1;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audio_volume_overhigh_desc"

    invoke-static {p0, v1}, LC3/C0;->fa(Ljava/lang/String;Z)V

    const v0, 0x7f14024f

    invoke-interface {p1, p0, v1, v0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object p0

    iget-boolean p0, p0, Lh0/A;->a:Z

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v2

    iget-object v2, v2, LO0/h;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC3/r1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LC3/r1;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    sget-object v3, LU3/g$a;->a:LU3/g;

    const-class v4, LX3/X0;

    invoke-virtual {v3, v4}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/r;

    invoke-direct {v4, v1}, LC3/r;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, LC3/C0;->c9()I

    move-result v0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xde

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    invoke-interface {p1, v5, v6}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v6}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    :goto_0
    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object p0

    iget p0, p0, Lh0/A;->b:I

    invoke-static {p0}, Lv/i;->c(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f140604

    goto :goto_2

    :cond_2
    :goto_1
    const p0, 0x7f140602

    :goto_2
    invoke-interface {p1, v1, p0}, LX3/f1;->alertDualVideoHint(II)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
