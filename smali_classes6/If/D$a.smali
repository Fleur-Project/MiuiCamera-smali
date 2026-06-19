.class public final LIf/D$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/D;-><init>(LIf/h;ILFf/j$a;Lyf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/D;


# direct methods
.method public constructor <init>(LIf/D;)V
    .locals 0

    iput-object p1, p0, LIf/D$a;->a:LIf/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIf/D$a;->a:LIf/D;

    invoke-virtual {p0}, LIf/D;->e()LOf/K;

    move-result-object p0

    invoke-static {p0}, LIf/e0;->d(LPf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
