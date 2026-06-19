.class public final LUg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/a;

.field public static final b:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNa/a;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/w;->a:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/w;->b:LNa/a;

    return-void
.end method

.method public static final a(LUg/u;Lnf/g;ILTg/a;)LUg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUg/u<",
            "+TT;>;",
            "Lnf/g;",
            "I",
            "LTg/a;",
            ")",
            "LUg/f<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LTg/a;->b:LTg/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LTg/a;->a:LTg/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, LVg/i;

    invoke-direct {v0, p0, p1, p2, p3}, LVg/h;-><init>(LUg/f;Lnf/g;ILTg/a;)V

    return-object v0
.end method
