.class public final synthetic LN0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/s;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object v0

    sget-object v1, LO0/k;->b:LO0/k;

    if-eq v0, v1, :cond_0

    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v0

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object v2

    invoke-virtual {v0, v2}, LO0/h;->a(LN0/G;)I

    move-result v0

    iget p0, p0, LN0/s;->a:I

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->h(LN0/G;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LN0/g;->q(LO0/k;Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
