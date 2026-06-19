.class public final LTg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRg/K0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRg/K0;"
    }
.end annotation


# instance fields
.field public final a:LRg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/k<",
            "LTg/l<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/k<",
            "-",
            "LTg/l<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/v;->a:LRg/k;

    return-void
.end method


# virtual methods
.method public final a(LXg/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LTg/v;->a:LRg/k;

    invoke-virtual {p0, p1, p2}, LRg/k;->a(LXg/t;I)V

    return-void
.end method
