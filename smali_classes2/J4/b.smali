.class public final LJ4/b;
.super LMb/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_common"

    return-object p0
.end method

.method public final d(LMb/f;)V
    .locals 2

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v0, Ld0/G;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    if-eqz p0, :cond_0

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_flash_mode"

    invoke-virtual {p1, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_torch_value"

    invoke-static {p0}, Le5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {p1, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
