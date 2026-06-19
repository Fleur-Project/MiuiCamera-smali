.class public final Lbg/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Lsg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/m;

.field public final synthetic b:Leg/n;


# direct methods
.method public constructor <init>(Lbg/m;Leg/n;LZf/f;)V
    .locals 0

    iput-object p1, p0, Lbg/s;->a:Lbg/m;

    iput-object p2, p0, Lbg/s;->b:Leg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbg/s;->a:Lbg/m;

    iget-object p0, p0, Lbg/m;->b:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->h:LYf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
