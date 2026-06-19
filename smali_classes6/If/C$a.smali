.class public final LIf/C$a;
.super LIf/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LIf/Y$a;

.field public final d:LIf/Y$a;

.field public final e:LIf/Y$b;

.field public final f:LIf/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LIf/C$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LFf/k;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LIf/C$a;->g:[LFf/k;

    return-void
.end method

.method public constructor <init>(LIf/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LIf/s$a;-><init>(LIf/s;)V

    new-instance v0, LIf/C$a$a;

    invoke-direct {v0, p1}, LIf/C$a$a;-><init>(LIf/C;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIf/Y;->a(LOf/b;Lyf/a;)LIf/Y$a;

    move-result-object v0

    iput-object v0, p0, LIf/C$a;->c:LIf/Y$a;

    new-instance v0, LIf/C$a$e;

    invoke-direct {v0, p0}, LIf/C$a$e;-><init>(LIf/C$a;)V

    invoke-static {v1, v0}, LIf/Y;->a(LOf/b;Lyf/a;)LIf/Y$a;

    move-result-object v0

    iput-object v0, p0, LIf/C$a;->d:LIf/Y$a;

    new-instance v0, LIf/C$a$d;

    invoke-direct {v0, p0, p1}, LIf/C$a$d;-><init>(LIf/C$a;LIf/C;)V

    new-instance v2, LIf/Y$b;

    invoke-direct {v2, v0}, LIf/Y$b;-><init>(Lyf/a;)V

    iput-object v2, p0, LIf/C$a;->e:LIf/Y$b;

    new-instance v0, LIf/C$a$c;

    invoke-direct {v0, p0}, LIf/C$a$c;-><init>(LIf/C$a;)V

    new-instance v2, LIf/Y$b;

    invoke-direct {v2, v0}, LIf/Y$b;-><init>(Lyf/a;)V

    iput-object v2, p0, LIf/C$a;->f:LIf/Y$b;

    new-instance v0, LIf/C$a$b;

    invoke-direct {v0, p0, p1}, LIf/C$a$b;-><init>(LIf/C$a;LIf/C;)V

    invoke-static {v1, v0}, LIf/Y;->a(LOf/b;Lyf/a;)LIf/Y$a;

    return-void
.end method
