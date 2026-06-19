.class public final Lxg/h$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/h;-><init>(LDg/n;Lyf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Lxg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Lxg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a<",
            "+",
            "Lxg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxg/h$a;->a:Lyf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxg/h$a;->a:Lyf/a;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/i;

    instance-of v0, p0, Lxg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/a;

    invoke-virtual {p0}, Lxg/a;->h()Lxg/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method
