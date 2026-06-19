.class public final synthetic Lx3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx3/y;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/M;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx3/y;ILcom/android/camera/module/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/x;->a:Lx3/y;

    iput p2, p0, Lx3/x;->b:I

    iput-object p3, p0, Lx3/x;->c:Lcom/android/camera/module/M;

    iput p4, p0, Lx3/x;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX3/V;

    iget-object v0, p0, Lx3/x;->a:Lx3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lx3/x;->b:I

    invoke-interface {p1, v1}, LX3/V;->n8(I)V

    invoke-interface {p1}, LX3/V;->Ag()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/x;->c:Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p1}, Lu3/k;->K()Lb6/D;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb6/D;->d(Z)V

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/n1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/r1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC3/r1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/r;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LC3/r;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LUc/a;

    iget p0, p0, Lx3/x;->d:I

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, LUc/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
