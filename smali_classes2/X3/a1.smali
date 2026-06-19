.class public interface abstract LX3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/a1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4()V
.end method

.method public abstract G0()V
.end method

.method public abstract I5()V
.end method

.method public abstract Jb()V
.end method

.method public abstract Ma()V
.end method

.method public abstract Qc(Z)V
.end method

.method public abstract k8(Lcom/android/camera/module/video/A;)V
.end method

.method public abstract n3(Z)V
.end method

.method public abstract x7()Ljava/lang/String;
.end method
