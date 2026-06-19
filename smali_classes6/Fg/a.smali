.class public final LFg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLFg/e;LFg/g$a;I)LEg/c0;
    .locals 6

    sget-object v3, LFg/q;->a:LFg/q;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    sget-object p1, LFg/e$a;->a:LFg/e$a;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    sget-object p2, LFg/g$a;->a:LFg/g$a;

    :cond_1
    move-object v5, p2

    const-string p1, "kotlinTypePreparator"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/c0;

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, LEg/c0;-><init>(ZZLFg/b;LFg/e;LFg/g;)V

    return-object v0
.end method
