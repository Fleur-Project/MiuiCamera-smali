.class public final LIf/s$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/s$a;-><init>(LIf/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LTf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/s;


# direct methods
.method public constructor <init>(LIf/s;)V
    .locals 0

    iput-object p1, p0, LIf/s$a$a;->a:LIf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIf/s$a$a;->a:LIf/s;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LIf/X;->a(Ljava/lang/Class;)LTf/h;

    move-result-object p0

    return-object p0
.end method
