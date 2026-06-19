.class public final synthetic Landroidx/appfunctions/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:LRg/B0;

.field public final synthetic b:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

.field public final synthetic c:Landroidx/appsearch/app/GlobalSearchSession;


# direct methods
.method public synthetic constructor <init>(LRg/B0;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/internal/c;->a:LRg/B0;

    iput-object p2, p0, Landroidx/appfunctions/internal/c;->b:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    iput-object p3, p0, Landroidx/appfunctions/internal/c;->c:Landroidx/appsearch/app/GlobalSearchSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/appfunctions/internal/c;->b:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    iget-object v1, p0, Landroidx/appfunctions/internal/c;->c:Landroidx/appsearch/app/GlobalSearchSession;

    iget-object p0, p0, Landroidx/appfunctions/internal/c;->a:LRg/B0;

    invoke-static {p0, v0, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->a(LRg/B0;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Ljf/z;

    move-result-object p0

    return-object p0
.end method
