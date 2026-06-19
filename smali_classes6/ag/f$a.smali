.class public final Lag/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/f;->d(Lng/c;)Lbg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Lbg/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/f;

.field public final synthetic b:Leg/t;


# direct methods
.method public constructor <init>(Lag/f;Leg/t;)V
    .locals 0

    iput-object p1, p0, Lag/f$a;->a:Lag/f;

    iput-object p2, p0, Lag/f$a;->b:Leg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbg/k;

    iget-object v1, p0, Lag/f$a;->a:Lag/f;

    iget-object v1, v1, Lag/f;->a:Lag/g;

    iget-object p0, p0, Lag/f$a;->b:Leg/t;

    invoke-direct {v0, v1, p0}, Lbg/k;-><init>(Lag/g;Leg/t;)V

    return-object v0
.end method
