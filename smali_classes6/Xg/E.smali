.class public final LXg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[LRg/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRg/D0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILnf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXg/E;->a:Lnf/g;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LXg/E;->b:[Ljava/lang/Object;

    new-array p1, p1, [LRg/D0;

    iput-object p1, p0, LXg/E;->c:[LRg/D0;

    return-void
.end method
