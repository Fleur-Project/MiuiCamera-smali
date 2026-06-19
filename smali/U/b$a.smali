.class public final LU/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/b;-><init>(Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/b;


# direct methods
.method public constructor <init>(LU/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b$a;->a:LU/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LU/b$a;->a:LU/b;

    iget-object p0, p0, LU/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LU/c$c;

    invoke-direct {v0, p1}, LU/c$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LU/b$a;->a:LU/b;

    iget-object p0, p0, LU/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LU/c$a;

    invoke-direct {v0, p1}, LU/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
