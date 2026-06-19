.class public final LEg/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/g;

.field public final synthetic b:LEg/I;


# direct methods
.method public constructor <init>(LFg/g;LEg/I;)V
    .locals 0

    iput-object p1, p0, LEg/H;->a:LFg/g;

    iput-object p2, p0, LEg/H;->b:LEg/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEg/H;->b:LEg/I;

    iget-object v0, v0, LEg/I;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHg/g;

    iget-object p0, p0, LEg/H;->a:LFg/g;

    invoke-virtual {p0, v0}, LFg/g;->F(LHg/g;)LEg/F;

    move-result-object p0

    return-object p0
.end method
