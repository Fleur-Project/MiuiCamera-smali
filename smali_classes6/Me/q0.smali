.class public final LMe/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/a;


# instance fields
.field public a:Lkc/a;

.field public b:LMe/r0;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LMe/q0;->a:Lkc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LMe/q0;->b:LMe/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LMe/r0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LMe/q0;->a:Lkc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkc/a;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LMe/q0;->b:LMe/r0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LMe/r0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
