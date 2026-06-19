.class public final LRg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRg/i0;


# instance fields
.field public final a:LRg/u0;


# direct methods
.method public constructor <init>(LRg/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/h0;->a:LRg/u0;

    return-void
.end method


# virtual methods
.method public final getList()LRg/u0;
    .locals 0

    iget-object p0, p0, LRg/h0;->a:LRg/u0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
