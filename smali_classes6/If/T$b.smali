.class public final LIf/T$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/T;-><init>(LEg/F;Lyf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LFf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/T;


# direct methods
.method public constructor <init>(LIf/T;)V
    .locals 0

    iput-object p1, p0, LIf/T$b;->a:LIf/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LIf/T$b;->a:LIf/T;

    iget-object v0, p0, LIf/T;->a:LEg/F;

    invoke-virtual {p0, v0}, LIf/T;->e(LEg/F;)LFf/e;

    move-result-object p0

    return-object p0
.end method
