.class public interface abstract LX3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/p1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p1;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/p1;

    return-object v0
.end method


# virtual methods
.method public abstract C1(J)V
.end method

.method public abstract Fi()Z
.end method

.method public abstract P8()J
.end method

.method public abstract g8(Z)V
.end method

.method public abstract ob(Z)V
.end method

.method public abstract z3()Z
.end method
