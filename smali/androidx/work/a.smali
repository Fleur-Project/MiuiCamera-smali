.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/a;->c:Lyf/a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/a;->c:Lyf/a;

    iget-object p0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lyf/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
