.class public final LIf/I$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/I;-><init>(LIf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LIf/I$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/I<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/I<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/I$b;->a:LIf/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LIf/I$a;

    iget-object p0, p0, LIf/I$b;->a:LIf/I;

    invoke-direct {v0, p0}, LIf/I$a;-><init>(LIf/I;)V

    return-object v0
.end method
