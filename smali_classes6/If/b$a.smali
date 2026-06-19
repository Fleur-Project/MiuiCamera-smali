.class public final LIf/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LFf/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIf/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LIf/b$a;->a:LIf/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIf/b;->a(Ljava/lang/Class;)LIf/n;

    move-result-object p0

    sget-object p1, Lkf/x;->a:Lkf/x;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, LGf/c;->a(LFf/d;Ljava/util/List;ZLjava/util/List;)LIf/T;

    move-result-object p0

    return-object p0
.end method
