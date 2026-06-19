.class public final synthetic LSg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRg/W;


# instance fields
.field public final synthetic a:LSg/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LSg/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/c;->a:LSg/d;

    iput-object p2, p0, LSg/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LSg/c;->a:LSg/d;

    iget-object v0, v0, LSg/d;->a:Landroid/os/Handler;

    iget-object p0, p0, LSg/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
