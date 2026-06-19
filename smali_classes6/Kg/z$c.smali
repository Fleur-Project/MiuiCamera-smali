.class public final LKg/z$c;
.super LKg/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LKg/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/z$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, LKg/z;-><init>(Ljava/lang/String;)V

    sput-object v0, LKg/z$c;->b:LKg/z$c;

    return-void
.end method


# virtual methods
.method public final b(LZf/e;)Z
    .locals 0

    invoke-virtual {p1}, LRf/D;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
