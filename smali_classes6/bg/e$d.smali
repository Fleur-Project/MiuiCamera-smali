.class public final Lbg/e$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/e;-><init>(Lag/g;LOf/k;Leg/g;LOf/e;)V
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
        "Leg/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/e;


# direct methods
.method public constructor <init>(Lbg/e;)V
    .locals 0

    iput-object p1, p0, Lbg/e$d;->a:Lbg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lbg/e$d;->a:Lbg/e;

    invoke-static {p0}, Lug/b;->f(LOf/h;)Lng/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/e;->g:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->w:LAc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v1
.end method
