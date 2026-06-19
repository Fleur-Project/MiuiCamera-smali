.class public interface abstract Lxg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/i$a;,
        Lxg/i$b;
    }
.end annotation


# static fields
.field public static final a:Lxg/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/i$a;->a:Lxg/i$a;

    sput-object v0, Lxg/i;->a:Lxg/i$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lng/f;LWf/b;)Ljava/util/Collection;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lng/f;LWf/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            "LWf/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LOf/U;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lng/f;",
            ">;"
        }
    .end annotation
.end method
