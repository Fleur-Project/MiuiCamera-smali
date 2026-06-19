.class public final LZc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LZc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LZc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LZc/b$a;

    invoke-direct {v1, v0}, LZc/b$a;-><init>(LZc/b;)V

    iput-object v1, v0, LZc/b;->d:LZc/b$a;

    sput-object v0, LZc/b$b;->a:LZc/b;

    return-void
.end method
