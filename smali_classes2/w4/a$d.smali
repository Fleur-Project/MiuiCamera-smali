.class public final Lw4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_cinemaster_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMb/e<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x3

    new-instance v1, LY4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LSc/b;

    invoke-direct {v2, v0}, LSc/b;-><init>(I)V

    new-instance v3, LSc/b;

    invoke-direct {v3, p0}, LSc/b;-><init>(I)V

    new-instance v4, LE4/b;

    invoke-direct {v4, v0}, LE4/b;-><init>(I)V

    const/4 v5, 0x4

    new-array v5, v5, [LMb/e;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, p0

    const/4 p0, 0x2

    aput-object v3, v5, p0

    aput-object v4, v5, v0

    invoke-static {v5}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
