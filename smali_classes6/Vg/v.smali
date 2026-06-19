.class public final synthetic LVg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVg/v;->a:I

    iput-object p1, p0, LVg/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVg/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVg/v;->b:Ljava/lang/Object;

    check-cast p0, Lyf/p;

    invoke-interface {p0, p1, p2}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Luf/l;->a:Luf/l;

    if-eq p0, p2, :cond_0

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0

    :cond_0
    new-instance p0, Luf/m;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Luf/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lnf/g$a;

    invoke-interface {p2}, Lnf/g$a;->getKey()Lnf/g$b;

    move-result-object v0

    iget-object p0, p0, LVg/v;->b:Ljava/lang/Object;

    check-cast p0, LVg/t;

    iget-object p0, p0, LVg/t;->b:Lnf/g;

    invoke-interface {p0, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p0

    sget-object v1, LRg/m0$a;->a:LRg/m0$a;

    if-eq v0, v1, :cond_2

    if-eq p2, p0, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    check-cast p0, LRg/m0;

    check-cast p2, LRg/m0;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p2, LXg/s;

    if-nez v1, :cond_6

    :goto_1
    if-ne p2, p0, :cond_5

    if-nez p0, :cond_1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, LXg/s;

    sget-object v1, LRg/r0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRg/o;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LRg/o;->getParent()LRg/m0;

    move-result-object p2

    goto :goto_0

    :cond_7
    move-object p2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
