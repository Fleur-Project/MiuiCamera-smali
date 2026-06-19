.class public final synthetic LCa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LCa/s;->a:I

    iput-boolean p1, p0, LCa/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LCa/s;->b:Z

    iget p0, p0, LCa/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/r1;

    const-string p0, "viewfinderProtocol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX3/r1;->t0(Z)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LX3/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p1, v2, p0, p0, v1}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LY9/b$c;->i:LY9/b$c;

    invoke-virtual {v1, p0}, LY9/b$c;->b(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, LX3/o;->Ub()Z

    :cond_1
    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
