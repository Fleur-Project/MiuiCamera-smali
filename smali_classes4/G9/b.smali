.class public final LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/b;


# instance fields
.field public final synthetic a:LG9/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LEg/V;


# direct methods
.method public constructor <init>(LG9/c;Landroid/content/Context;LEg/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/b;->a:LG9/c;

    iput-object p2, p0, LG9/b;->b:Landroid/content/Context;

    iput-object p3, p0, LG9/b;->c:LEg/V;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LG9/b;->a:LG9/c;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, LC/r1;

    iget-object v3, p0, LG9/b;->b:Landroid/content/Context;

    iget-object v4, p0, LG9/b;->c:LEg/V;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4, v0}, LC/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/b;)V

    return-void
.end method
