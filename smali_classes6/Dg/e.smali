.class public final LDg/e;
.super LDg/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDg/d$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)LDg/d$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LDg/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkf/x;->a:Lkf/x;

    new-instance p1, LDg/d$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDg/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
