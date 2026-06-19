.class public final Lw4/a$c;
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

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 5
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

    const/4 p0, 0x2

    const/4 v0, 0x3

    new-instance v1, LY4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LSc/b;

    invoke-direct {v2, v0}, LSc/b;-><init>(I)V

    new-instance v3, LB4/a;

    invoke-direct {v3, p0}, LB4/a;-><init>(I)V

    new-array v0, v0, [LMb/e;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v3, v0, p0

    invoke-static {v0}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
