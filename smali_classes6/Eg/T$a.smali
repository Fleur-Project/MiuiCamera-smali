.class public final LEg/T$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/T;-><init>(LOf/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/T;


# direct methods
.method public constructor <init>(LEg/T;)V
    .locals 0

    iput-object p1, p0, LEg/T$a;->a:LEg/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEg/T$a;->a:LEg/T;

    iget-object p0, p0, LEg/T;->a:LOf/a0;

    invoke-static {p0}, LEg/V;->l(LOf/a0;)LEg/F;

    move-result-object p0

    return-object p0
.end method
