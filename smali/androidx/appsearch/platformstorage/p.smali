.class public final synthetic Landroidx/appsearch/platformstorage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic b:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/platformstorage/p;->a:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p2, p0, Landroidx/appsearch/platformstorage/p;->b:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/platformstorage/p;->b:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/p;->a:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {p0, v0, p1}, Landroidx/appsearch/platformstorage/PlatformStorage;->a(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
