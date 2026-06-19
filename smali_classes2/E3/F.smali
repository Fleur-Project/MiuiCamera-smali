.class public final synthetic LE3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lb6/G;

.field public final synthetic b:Lcom/android/camera/module/M;


# direct methods
.method public synthetic constructor <init>([Lb6/G;Lcom/android/camera/module/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/F;->a:[Lb6/G;

    iput-object p2, p0, LE3/F;->b:Lcom/android/camera/module/M;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX3/J;

    iget-object p1, p0, LE3/F;->a:[Lb6/G;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LE3/F;->b:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0}, Lu3/g;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
