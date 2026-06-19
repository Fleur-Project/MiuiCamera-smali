.class public final LNb/a;
.super LMb/a;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:I

.field public static d:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LNb/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_thermal_result"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LMb/f;)V
    .locals 3

    iget p0, p0, LNb/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LNb/a;->b:Z

    if-eqz p0, :cond_1

    sget p0, LNb/a;->c:I

    if-eqz p0, :cond_1

    sget v0, LNb/a;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 v0, v0, 0x3e8

    sub-int p0, v0, p0

    div-int/lit16 p0, p0, 0x3e8

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_thermal_result_max"

    invoke-virtual {p1, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x1c

    const/16 v1, 0x1c

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_thermal_result_differ"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_focus"

    const-string v0, "focus_cost"

    invoke-virtual {p1, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lv6/f;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_system_memory"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
