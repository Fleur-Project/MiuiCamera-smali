.class public final Lbg/d$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/d;-><init>(Lag/g;Leg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Lng/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/d;


# direct methods
.method public constructor <init>(Lbg/d;)V
    .locals 0

    iput-object p1, p0, Lbg/d$b;->a:Lbg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbg/d$b;->a:Lbg/d;

    iget-object p0, p0, Lbg/d;->b:Leg/a;

    invoke-interface {p0}, Leg/a;->d()Lng/b;

    move-result-object p0

    invoke-virtual {p0}, Lng/b;->b()Lng/c;

    move-result-object p0

    return-object p0
.end method
