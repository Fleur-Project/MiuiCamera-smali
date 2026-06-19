.class public abstract Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lnf/g$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lnf/g$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Lnf/g$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lnf/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf/g$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf/g$b;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g$b<",
            "TB;>;",
            "Lyf/l<",
            "-",
            "Lnf/g$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnf/b;->a:Lyf/l;

    instance-of p2, p1, Lnf/b;

    if-eqz p2, :cond_0

    check-cast p1, Lnf/b;

    iget-object p1, p1, Lnf/b;->b:Lnf/g$b;

    :cond_0
    iput-object p1, p0, Lnf/b;->b:Lnf/g$b;

    return-void
.end method
