.class public LUg/d;
.super LVg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lpf/i;


# direct methods
.method public constructor <init>(Lyf/p;Lnf/g;ILTg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/p<",
            "-",
            "LTg/u<",
            "-TT;>;-",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LVg/f;-><init>(Lnf/g;ILTg/a;)V

    check-cast p1, Lpf/i;

    iput-object p1, p0, LUg/d;->d:Lpf/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUg/d;->d:Lpf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LVg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
