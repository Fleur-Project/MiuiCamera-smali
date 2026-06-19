.class public final LAg/K$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/K;-><init>(LAg/n;LAg/K;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Ljava/lang/Integer;",
        "LOf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/K;


# direct methods
.method public constructor <init>(LAg/K;)V
    .locals 0

    iput-object p1, p0, LAg/K$a;->a:LAg/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LAg/K$a;->a:LAg/K;

    iget-object p0, p0, LAg/K;->a:LAg/n;

    iget-object v0, p0, LAg/n;->b:Lkg/c;

    invoke-static {v0, p1}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object p1

    iget-boolean v0, p1, Lng/b;->c:Z

    iget-object p0, p0, LAg/n;->a:LAg/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAg/l;->b(Lng/b;)LOf/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LAg/l;->b:LOf/B;

    invoke-static {p0, p1}, LOf/t;->b(LOf/B;Lng/b;)LOf/h;

    move-result-object p0

    return-object p0
.end method
