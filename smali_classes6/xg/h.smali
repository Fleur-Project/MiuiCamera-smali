.class public final Lxg/h;
.super Lxg/a;
.source "SourceFile"


# instance fields
.field public final b:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Lxg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDg/n;Lyf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/n;",
            "Lyf/a<",
            "+",
            "Lxg/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/a;-><init>()V

    new-instance v0, Lxg/h$a;

    invoke-direct {v0, p2}, Lxg/h$a;-><init>(Lyf/a;)V

    invoke-interface {p1, v0}, LDg/n;->b(Lyf/a;)LDg/d$h;

    move-result-object p1

    iput-object p1, p0, Lxg/h;->b:LDg/j;

    return-void
.end method


# virtual methods
.method public final i()Lxg/i;
    .locals 0

    iget-object p0, p0, Lxg/h;->b:LDg/j;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/i;

    return-object p0
.end method
