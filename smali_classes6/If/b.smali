.class public final LIf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIf/c;

.field public static final b:LIf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIf/b$d;->a:LIf/b$d;

    invoke-static {v0}, LIf/a;->a(Lyf/l;)LIf/c;

    move-result-object v0

    sput-object v0, LIf/b;->a:LIf/c;

    sget-object v0, LIf/b$e;->a:LIf/b$e;

    invoke-static {v0}, LIf/a;->a(Lyf/l;)LIf/c;

    move-result-object v0

    sput-object v0, LIf/b;->b:LIf/c;

    sget-object v0, LIf/b$a;->a:LIf/b$a;

    invoke-static {v0}, LIf/a;->a(Lyf/l;)LIf/c;

    sget-object v0, LIf/b$c;->a:LIf/b$c;

    invoke-static {v0}, LIf/a;->a(Lyf/l;)LIf/c;

    sget-object v0, LIf/b$b;->a:LIf/b$b;

    invoke-static {v0}, LIf/a;->a(Lyf/l;)LIf/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LIf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LIf/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIf/b;->a:LIf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LIf/c;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LIf/c;->a:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LIf/n;

    return-object v2
.end method
