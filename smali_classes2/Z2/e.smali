.class public final synthetic LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:LZ2/g;

.field public final synthetic b:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(LZ2/g;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/e;->a:LZ2/g;

    iput-object p2, p0, LZ2/e;->b:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LXb/h;

    iget-object v2, p0, LZ2/e;->a:LZ2/g;

    iget-object p0, p0, LZ2/e;->b:Lkotlin/jvm/internal/w;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2, p0}, LXb/h;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LL2/f;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LL2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
