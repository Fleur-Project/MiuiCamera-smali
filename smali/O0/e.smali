.class public final synthetic LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LN0/G;


# direct methods
.method public synthetic constructor <init>(LN0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/e;->a:LN0/G;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LO0/h$a;

    iget-object p1, p1, LO0/h$a;->a:LN0/G;

    iget-object p0, p0, LO0/e;->a:LN0/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
