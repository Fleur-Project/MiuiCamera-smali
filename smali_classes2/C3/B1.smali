.class public final synthetic LC3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/B1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p2, p0, LC3/B1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/V0;

    iget-object v2, p0, LC3/B1;->a:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC3/B1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LC3/V0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
