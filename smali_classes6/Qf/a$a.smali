.class public final LQf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQf/a$a;->a:LQf/a$a;

    return-void
.end method


# virtual methods
.method public final a(LOf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lng/f;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final b(LOf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final c(Lng/f;LOf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LOf/U;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method

.method public final e(LOf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LOf/d;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/x;->a:Lkf/x;

    return-object p0
.end method
