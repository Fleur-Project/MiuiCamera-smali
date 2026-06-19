.class public final LSg/b;
.super Lnf/a;
.source "SourceFile"

# interfaces
.implements LRg/B;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LRg/B$a;->a:LRg/B$a;

    invoke-direct {p0, v0}, Lnf/a;-><init>(Lnf/g$b;)V

    iput-object p0, p0, LSg/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method
