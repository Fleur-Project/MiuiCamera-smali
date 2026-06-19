.class public final LOf/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOf/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/Y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/Y$a;->a:LOf/Y$a;

    return-void
.end method


# virtual methods
.method public final a(LEg/d0;Ljava/util/Collection;LEg/i;LEg/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "currentTypeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
