.class public final LQf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQf/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQf/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQf/c$b;->a:LQf/c$b;

    return-void
.end method


# virtual methods
.method public final d(LOf/e;LCg/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LPf/b;->getAnnotations()LPf/h;

    move-result-object p0

    sget-object p1, LQf/d;->a:Lng/c;

    invoke-interface {p0, p1}, LPf/h;->m(Lng/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
