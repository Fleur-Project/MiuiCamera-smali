.class final Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/observer/ObserverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/internal/AppSearchAppFunctionReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSearchChannelObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;",
        "Landroidx/appsearch/observer/ObserverCallback;",
        "<init>",
        "()V",
        "Landroidx/appsearch/observer/SchemaChangeInfo;",
        "changeInfo",
        "Ljf/z;",
        "onSchemaChanged",
        "(Landroidx/appsearch/observer/SchemaChangeInfo;)V",
        "Landroidx/appsearch/observer/DocumentChangeInfo;",
        "onDocumentChanged",
        "(Landroidx/appsearch/observer/DocumentChangeInfo;)V",
        "LUg/f;",
        "observe",
        "()LUg/f;",
        "close",
        "LTg/h;",
        "updateChannel",
        "LTg/h;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final updateChannel:LTg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/h<",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LTg/k;->a(ILTg/a;I)LTg/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->updateChannel:LTg/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->updateChannel:LTg/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LTg/x;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final observe()LUg/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUg/f<",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->updateChannel:LTg/h;

    new-instance v0, LUg/c;

    sget-object v1, Lnf/h;->a:Lnf/h;

    sget-object v2, LTg/a;->a:LTg/a;

    const/4 v3, -0x3

    invoke-direct {v0, p0, v1, v3, v2}, LUg/c;-><init>(LTg/w;Lnf/g;ILTg/a;)V

    return-object v0
.end method

.method public onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V
    .locals 1

    const-string v0, "changeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->updateChannel:LTg/h;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-interface {p0, p1}, LTg/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSchemaChanged(Landroidx/appsearch/observer/SchemaChangeInfo;)V
    .locals 1

    const-string v0, "changeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->updateChannel:LTg/h;

    sget-object p1, Ljf/z;->a:Ljf/z;

    invoke-interface {p0, p1}, LTg/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
