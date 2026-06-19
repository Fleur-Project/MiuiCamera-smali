.class public final LRf/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRf/i;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LEg/u0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRf/i;


# direct methods
.method public constructor <init>(LRf/i;)V
    .locals 0

    iput-object p1, p0, LRf/i$a;->a:LRf/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEg/u0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfc/f;->v(LEg/F;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p1

    invoke-interface {p1}, LEg/d0;->l()LOf/h;

    move-result-object p1

    instance-of v0, p1, LOf/a0;

    if-eqz v0, :cond_0

    check-cast p1, LOf/a0;

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p1

    iget-object p0, p0, LRf/i$a;->a:LRf/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
