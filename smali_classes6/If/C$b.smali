.class public final LIf/C$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/C;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LIf/C$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/C;


# direct methods
.method public constructor <init>(LIf/C;)V
    .locals 0

    iput-object p1, p0, LIf/C$b;->a:LIf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LIf/C$a;

    iget-object p0, p0, LIf/C$b;->a:LIf/C;

    invoke-direct {v0, p0}, LIf/C$a;-><init>(LIf/C;)V

    return-object v0
.end method
