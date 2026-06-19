.class public final synthetic Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb/i;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzb/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/c;->a:Lzb/i;

    iput-wide p2, p0, Lzb/c;->b:J

    iput-wide p4, p0, Lzb/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v2, p0, Lzb/c;->b:J

    iget-wide v4, p0, Lzb/c;->c:J

    iget-object v1, p0, Lzb/c;->a:Lzb/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lzb/i;->u(JJLcom/android/camera/module/video/w;)V

    iget-object p0, v1, Lzb/b;->c:Landroid/os/Handler;

    new-instance v0, Lzb/a;

    const/16 v2, 0x320

    invoke-direct {v0, v1, v2}, Lzb/a;-><init>(Lzb/b;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzb/b;->a(I)V

    iget-object v0, v1, Lzb/i;->f:Ljava/lang/String;

    const-string v1, "exceedsFileDurationLimit stopEncoder Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
