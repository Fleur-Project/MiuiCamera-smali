.class public final LRf/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LRf/P$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/P$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf/P$b;->b:LRf/P$b;

    return-void
.end method


# virtual methods
.method public final a(LRf/M;Lng/c;LDg/d;)LRf/H;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRf/H;

    invoke-direct {p0, p1, p2, p3}, LRf/H;-><init>(LRf/M;Lng/c;LDg/d;)V

    return-object p0
.end method
