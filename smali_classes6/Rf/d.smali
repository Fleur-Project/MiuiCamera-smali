.class public final LRf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/a<",
        "LOf/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/e;


# direct methods
.method public constructor <init>(LRf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/d;->a:LRf/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LRf/E;

    iget-object p0, p0, LRf/d;->a:LRf/e;

    invoke-direct {v0, p0}, LRf/E;-><init>(LOf/e;)V

    return-object v0
.end method
