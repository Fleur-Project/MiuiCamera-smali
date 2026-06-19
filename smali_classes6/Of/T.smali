.class public final LOf/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Lxg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/S<",
            "Lxg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/S<",
            "Lxg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOf/T;->a:LOf/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LOf/T;->a:LOf/S;

    iget-object v0, p0, LOf/S;->b:Ljava/lang/Object;

    iget-object p0, p0, LOf/S;->c:LFg/g;

    invoke-interface {v0, p0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/i;

    return-object p0
.end method
