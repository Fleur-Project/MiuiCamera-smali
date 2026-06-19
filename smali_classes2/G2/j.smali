.class public final LG2/j;
.super LAg/E;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lgc/e;->r()Lgc/e;

    move-result-object p0

    invoke-virtual {p0}, Lgc/e;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/o0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/o0;

    iget p0, p0, Lh0/o0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
