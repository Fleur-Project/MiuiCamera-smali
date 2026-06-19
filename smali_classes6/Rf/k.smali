.class public final LRf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/a<",
        "LEg/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/n;

.field public final synthetic b:LOf/Y$a;

.field public final synthetic c:LRf/n;


# direct methods
.method public constructor <init>(LRf/n;LDg/n;LOf/Y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/k;->c:LRf/n;

    iput-object p2, p0, LRf/k;->a:LDg/n;

    iput-object p3, p0, LRf/k;->b:LOf/Y$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LRf/n$a;

    iget-object v1, p0, LRf/k;->c:LRf/n;

    iget-object v2, p0, LRf/k;->a:LDg/n;

    iget-object p0, p0, LRf/k;->b:LOf/Y$a;

    invoke-direct {v0, v1, v2, p0}, LRf/n$a;-><init>(LRf/n;LDg/n;LOf/Y$a;)V

    return-object v0
.end method
