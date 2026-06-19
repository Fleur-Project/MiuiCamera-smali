.class public final Lxg/o$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/o;-><init>(Lxg/i;LEg/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/q0;


# direct methods
.method public constructor <init>(LEg/q0;)V
    .locals 0

    iput-object p1, p0, Lxg/o$b;->a:LEg/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxg/o$b;->a:LEg/q0;

    invoke-virtual {p0}, LEg/q0;->g()LEg/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LEg/q0;->e(LEg/m0;)LEg/q0;

    move-result-object p0

    return-object p0
.end method
