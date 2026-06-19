.class public final LIf/C$a$a;
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
        "LTf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/C;


# direct methods
.method public constructor <init>(LIf/C;)V
    .locals 0

    iput-object p1, p0, LIf/C$a$a;->a:LIf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIf/C$a$a;->a:LIf/C;

    iget-object p0, p0, LIf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LTf/d$a;->a(Ljava/lang/Class;)LTf/d;

    move-result-object p0

    return-object p0
.end method
