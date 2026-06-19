.class public final LTg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRg/k;


# direct methods
.method public constructor <init>(LRg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/r;->a:LRg/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljf/z;->a:Ljf/z;

    iget-object p0, p0, LTg/r;->a:LRg/k;

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
