.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzb/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/a;->a:Lzb/b;

    iput p2, p0, Lzb/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzb/a;->a:Lzb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyInfo what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lzb/a;->b:I

    const-string v2, ", extra = 0"

    invoke-static {v1, v2, p0}, LC/H;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CED_AbstractMediaCodecRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lzb/b;->b:Lzb/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lzb/b$b;->a(I)V

    :cond_0
    return-void
.end method
