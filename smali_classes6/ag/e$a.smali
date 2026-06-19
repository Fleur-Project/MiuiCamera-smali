.class public final Lag/e$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/e;-><init>(Lag/g;Leg/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Leg/a;",
        "LPf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/e;


# direct methods
.method public constructor <init>(Lag/e;)V
    .locals 0

    iput-object p1, p0, Lag/e$a;->a:Lag/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leg/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYf/c;->a:Lng/f;

    iget-object p0, p0, Lag/e$a;->a:Lag/e;

    iget-object v0, p0, Lag/e;->a:Lag/g;

    iget-boolean p0, p0, Lag/e;->c:Z

    invoke-static {v0, p1, p0}, LYf/c;->b(Lag/g;Leg/a;Z)LZf/g;

    move-result-object p0

    return-object p0
.end method
