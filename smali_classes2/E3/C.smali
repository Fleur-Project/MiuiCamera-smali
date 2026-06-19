.class public final synthetic LE3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LE3/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/h$a;

    invoke-virtual {p1}, LO0/h$a;->a()LN0/F;

    move-result-object p0

    sget-object p1, LN0/F;->c:LN0/F;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LK0/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->a(LK0/c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p0

    sget-object p1, LO0/j;->b:LO0/j;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lq5/g;->p:LOe/g;

    iget-boolean p1, p1, LOe/g;->L:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lq5/g;->p:LOe/g;

    iget-boolean p0, p0, LOe/g;->P:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
