.class public final LRf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/l<",
        "LFg/g;",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/b;


# direct methods
.method public constructor <init>(LRf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/a;->a:LRf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFg/g;

    iget-object p0, p0, LRf/a;->a:LRf/b;

    iget-object p0, p0, LRf/b;->a:LRf/e;

    invoke-virtual {p1, p0}, LFg/g;->D(LOf/k;)V

    iget-object p0, p0, LRf/e;->b:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/M;

    return-object p0
.end method
