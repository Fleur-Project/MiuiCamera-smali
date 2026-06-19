.class public final synthetic LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LO5/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO5/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/e;->a:LO5/b;

    iput-object p2, p0, LX2/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "MarketFontRequestManager"

    const-string v1, "download error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LX2/e;->a:LO5/b;

    iget-object p0, p0, LX2/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LO5/b;->d(Ljava/lang/String;)V

    return-void
.end method
