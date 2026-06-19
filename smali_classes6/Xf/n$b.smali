.class public final LXf/n$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXf/n;->a(LOf/a;LOf/a;LOf/e;)Lqg/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "LOf/e0;",
        "LEg/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LXf/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LXf/n$b;->a:LXf/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf/e0;

    invoke-interface {p1}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    return-object p0
.end method
