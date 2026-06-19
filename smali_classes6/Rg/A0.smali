.class public final LRg/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LRg/f0;

.field public final b:LRg/k;


# direct methods
.method public constructor <init>(LRg/f0;LRg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/A0;->a:LRg/f0;

    iput-object p2, p0, LRg/A0;->b:LRg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRg/A0;->a:LRg/f0;

    sget-object v1, Ljf/z;->a:Ljf/z;

    iget-object p0, p0, LRg/A0;->b:LRg/k;

    invoke-virtual {p0, v0, v1}, LRg/k;->B(LRg/A;Ljf/z;)V

    return-void
.end method
