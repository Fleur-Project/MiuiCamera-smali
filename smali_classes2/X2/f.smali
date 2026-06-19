.class public final synthetic LX2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LO5/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LX2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/f;->b:Ljava/io/Serializable;

    iput-object p2, p0, LX2/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LX2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;LZ2/g;Lkotlin/jvm/internal/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LX2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/f;->b:Ljava/io/Serializable;

    iput-object p2, p0, LX2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LX2/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX2/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX2/f;->b:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-wide v2, v2, Lkotlin/jvm/internal/y;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LX2/f;->c:Ljava/lang/Object;

    check-cast v2, LZ2/g;

    iget-object v2, v2, LZ2/g;->a:LZ2/a;

    iget-object v2, v2, LZ2/a;->c:Ljava/lang/String;

    iget-object p0, p0, LX2/f;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/y;

    iget-wide v3, p0, Lkotlin/jvm/internal/y;->a:J

    invoke-static {v3, v4}, Lbc/e;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lkotlin/jvm/internal/y;->a:J

    div-long/2addr v4, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "\n----------\n    download success!\n    [total length]: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n    [total time]: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms \n    [average speed]:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kps\n----------\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lb3/c;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, LX2/f;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lb3/c;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, Lb3/c;->d:Ljava/lang/String;

    new-instance v1, LX2/b;

    iget-object v2, p0, LX2/f;->d:Ljava/lang/Object;

    check-cast v2, LO5/b;

    iget-object p0, p0, LX2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, LX2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lb3/c;->c:LX2/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
