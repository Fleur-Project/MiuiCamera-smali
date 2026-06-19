.class public final LIf/n$a$m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIf/n$a;-><init>(LIf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LIf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/n$a;LIf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/n<",
            "TT;>.a;",
            "LIf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/n$a$m;->a:LIf/n$a;

    iput-object p2, p0, LIf/n$a$m;->b:LIf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LIf/n$a$m;->a:LIf/n$a;

    invoke-virtual {v0}, LIf/n$a;->b()LOf/e;

    move-result-object v0

    invoke-interface {v0}, LOf/e;->getKind()LOf/f;

    move-result-object v1

    sget-object v2, LOf/f;->f:LOf/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, LOf/e;->g0()Z

    move-result v1

    iget-object p0, p0, LIf/n$a$m;->b:LIf/n;

    if-eqz v1, :cond_1

    sget-object v1, LLf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LLf/d;->l(LOf/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LIf/n;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LIf/n;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
