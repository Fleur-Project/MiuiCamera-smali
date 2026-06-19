.class public final synthetic Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# instance fields
.field public final synthetic a:Lbh/d;

.field public final synthetic b:Lbh/d$a;


# direct methods
.method public synthetic constructor <init>(Lbh/d;Lbh/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/b;->a:Lbh/d;

    iput-object p2, p0, Lbh/b;->b:Lbh/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljf/z;

    check-cast p3, Lnf/g;

    sget-object p1, Lbh/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lbh/b;->b:Lbh/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbh/b;->a:Lbh/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbh/d;->b(Ljava/lang/Object;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
