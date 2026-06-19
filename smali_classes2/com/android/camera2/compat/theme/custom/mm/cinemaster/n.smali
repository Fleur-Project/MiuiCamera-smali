.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->b:Ljava/lang/Object;

    check-cast v0, Lg0/t;

    invoke-virtual {v0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/l;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/w;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/s;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->c:Ljava/lang/Object;

    check-cast p0, LK0/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Lf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LK0/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
