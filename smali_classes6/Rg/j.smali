.class public final synthetic LRg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# instance fields
.field public final synthetic a:Lbh/c;


# direct methods
.method public synthetic constructor <init>(Lbh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/j;->a:Lbh/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lnf/g;

    iget-object p0, p0, LRg/j;->a:Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
