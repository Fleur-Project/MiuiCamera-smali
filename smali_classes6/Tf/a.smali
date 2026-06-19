.class public final LTf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgg/j;

.field public final b:LTf/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lng/b;",
            "Lxg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTf/e;Lgg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTf/a;->a:Lgg/j;

    iput-object p1, p0, LTf/a;->b:LTf/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LTf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
