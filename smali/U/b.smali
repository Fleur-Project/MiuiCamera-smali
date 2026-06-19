.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "LU/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljf/m;

.field public final d:Ljf/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string/jumbo v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, LU/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p1, LId/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LId/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, LU/b;->c:Ljf/m;

    new-instance p1, LId/e;

    invoke-direct {p1, p0, v0}, LId/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object p1

    iput-object p1, p0, LU/b;->d:Ljf/m;

    return-void
.end method
