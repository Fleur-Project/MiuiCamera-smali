.class public final LIf/C$a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/C$a;-><init>(LIf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljf/n<",
        "+",
        "Lmg/f;",
        "+",
        "Lig/k;",
        "+",
        "Lmg/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/C$a;


# direct methods
.method public constructor <init>(LIf/C$a;)V
    .locals 0

    iput-object p1, p0, LIf/C$a$c;->a:LIf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LIf/C$a$c;->a:LIf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIf/C$a;->g:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/C$a;->c:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTf/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTf/d;->b:Lhg/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lhg/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhg/a;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lmg/h;->h([Ljava/lang/String;[Ljava/lang/String;)Ljf/i;

    move-result-object v0

    iget-object v1, v0, Ljf/i;->a:Ljava/lang/Object;

    check-cast v1, Lmg/f;

    iget-object v0, v0, Ljf/i;->b:Ljava/lang/Object;

    check-cast v0, Lig/k;

    new-instance v2, Ljf/n;

    iget-object p0, p0, Lhg/a;->b:Lmg/e;

    invoke-direct {v2, v1, v0, p0}, Ljf/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
