.class public final LRf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/a<",
        "Lxg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/m;


# direct methods
.method public constructor <init>(LRf/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/l;->a:LRf/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LRf/l;->a:LRf/m;

    iget-object v1, p0, LRf/m;->a:Lng/f;

    invoke-virtual {v1}, Lng/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LRf/m;->b:LRf/n;

    invoke-virtual {p0}, LRf/n;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lxg/p$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lxg/i;

    move-result-object p0

    return-object p0
.end method
