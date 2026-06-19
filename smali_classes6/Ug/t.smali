.class public final LUg/t;
.super LUg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpf/i;


# direct methods
.method public constructor <init>(Lyf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/p<",
            "-",
            "LUg/g<",
            "-TT;>;-",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpf/i;

    iput-object p1, p0, LUg/t;->a:Lpf/i;

    return-void
.end method
