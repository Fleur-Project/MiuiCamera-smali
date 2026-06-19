.class public final synthetic LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU3/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU3/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LC3/g;->a:I

    iput-object p1, p0, LC3/g;->b:LU3/a;

    iput-object p2, p0, LC3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/k0;

    iget-object v0, p0, LC3/g;->b:LU3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LC3/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lh0/k0;)V

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    iget-object v0, p0, LC3/g;->b:LU3/a;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, LC3/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Zj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lb6/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LC3/g;->b:LU3/a;

    check-cast v0, LC3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->V0(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LC3/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LC3/C0;->E0(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
