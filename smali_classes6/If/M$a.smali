.class public abstract LIf/M$a;
.super LIf/h;
.source "SourceFile"

# interfaces
.implements LFf/g;
.implements LFf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LIf/h<",
        "TReturnType;>;",
        "LFf/g<",
        "TReturnType;>;",
        "LFf/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->o()LOf/M;

    move-result-object p0

    invoke-interface {p0}, LOf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->o()LOf/M;

    move-result-object p0

    invoke-interface {p0}, LOf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->o()LOf/M;

    move-result-object p0

    invoke-interface {p0}, LOf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->o()LOf/M;

    move-result-object p0

    invoke-interface {p0}, LOf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->o()LOf/M;

    move-result-object p0

    invoke-interface {p0}, LOf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()LIf/s;
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    iget-object p0, p0, LIf/M;->f:LIf/s;

    return-object p0
.end method

.method public final k()LJf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJf/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {p0}, LIf/M;->n()Z

    move-result p0

    return p0
.end method

.method public abstract o()LOf/M;
.end method

.method public abstract p()LIf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIf/M<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
